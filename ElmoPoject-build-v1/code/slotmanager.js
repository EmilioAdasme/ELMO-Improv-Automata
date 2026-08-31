autowatch = 1;
inlets = 1;
outlets = 0;

var NUMSLOTS = 12;
var slots = [];
for (var i = 0; i < NUMSLOTS; i++) {
    slots[i] = null;
}
var CTRL_NAMES = ["ctrlA", "ctrlB", "ctrlC"];
var OUT_NAMES = ["outA", "outB", "outC"]; // espejo de CTRL_NAMES, para la salida

// Cantidad de canales de audio de cada dispositivo (1 = mono, 2 = estéreo).
// Hace falta declararlo a mano porque el conteo total de outlets ya no
// alcanza para deducirlo (ahora incluye también los outlets de parámetros).
var AUDIO_CHANNELS = {
    "dispo1_1": 1,
    "dispo1_2": 1,
    "dispo1_3": 1,
    "dispo1_4": 2,
    "dispo1_5": 1,
    "dispo1_6": 1,
    "dispo1_7": 1,
    "dispo1_8": 2,
    "dispo2_1": 2,
    "dispo2_2": 2,
    "dispo2_3": 2,
    "dispo3_1": 2,
    "dispo3_2": 1,
    "dispo3_3": 1,

    // ajustar según corresponda a cada dispositivo real
};

// ---------------------------------------------------------
// activate: llamar DESPUÉS de que el bpatcher ya esté abierto
// (usar [trigger] para garantizar el orden: primero "script open",
// luego este mensaje)
// ---------------------------------------------------------
function activate(deviceName) {
    var patcher = this.patcher;
    if (!patcher) {
        post("slotmanager: this.patcher no disponible todavía\n");
        return;
    }

    if (slots.indexOf(deviceName) !== -1) {
        post("slotmanager: " + deviceName + " ya está activo\n");
        return;
    }

    var idx = slots.indexOf(null);
    if (idx === -1) {
        post("slotmanager: sin slots disponibles (máx " + NUMSLOTS + ")\n");
        return;
    }

    var dest = patcher.getnamed(deviceName);
    if (!dest) {
        post("slotmanager: no se encontró '" + deviceName + "' — ¿ya está abierto/cargado?\n");
        return;
    }

    slots[idx] = deviceName;
    connectDevice(patcher, dest, deviceName, idx);
    post("slotmanager: " + deviceName + " → slot " + (idx + 1) + "\n");
}

// ---------------------------------------------------------
// deactivate: llamar ANTES de cerrar el bpatcher
// (usar [trigger] para garantizar el orden: primero este mensaje,
// luego "script close")
// ---------------------------------------------------------
function deactivate(deviceName) {
    var patcher = this.patcher;
    if (!patcher) {
        post("slotmanager: this.patcher no disponible todavía\n");
        return;
    }

    var idx = slots.indexOf(deviceName);
    if (idx === -1) return; // no estaba activo, nada que hacer

    var dest = patcher.getnamed(deviceName);
    if (dest) {
        disconnectDevice(patcher, dest, deviceName, idx);
    }
    // liberar el slot igual, aunque no se haya encontrado el objeto
    slots[idx] = null;
    post("slotmanager: " + deviceName + " liberó slot " + (idx + 1) + "\n");
}

var LIMITER_NAME = "limi"; // Scripting Name del objeto limitador (confirmar/ajustar)

function connectDevice(patcher, dest, deviceName, idx) {
    var numInlets = dest.getboxattr("numinlets");
    var numParams = 0;
    for (var i = 0; i < CTRL_NAMES.length; i++) {
        if (i >= numInlets) break;
        var src = patcher.getnamed(CTRL_NAMES[i]);
        if (src) {
            patcher.connect(src, idx, dest, i);
            numParams++;
        } else {
            post("slotmanager: no se encontró '" + CTRL_NAMES[i] + "'\n");
        }
    }
    connectAudio(patcher, dest, deviceName);
    connectParamsOut(patcher, dest, deviceName, idx, numParams);
}

function disconnectDevice(patcher, dest, deviceName, idx) {
    var numInlets = dest.getboxattr("numinlets");
    var numParams = Math.min(CTRL_NAMES.length, numInlets);
    for (var i = 0; i < CTRL_NAMES.length; i++) {
        if (i >= numInlets) break;
        var src = patcher.getnamed(CTRL_NAMES[i]);
        if (src) {
            patcher.disconnect(src, idx, dest, i);
        }
    }
    disconnectAudio(patcher, dest, deviceName);
    disconnectParamsOut(patcher, dest, deviceName, idx, numParams);
}

// ---------------------------------------------------------
// Parámetros de salida: conecta cada outlet de parámetro del
// dispositivo (los que vienen después de los de audio) hacia el
// inlet correspondiente a su slot en outA / outB / outC.
// Espejo exacto de cómo ctrlA/B/C conectan hacia los inlets.
// ---------------------------------------------------------
function connectParamsOut(patcher, srcObj, deviceName, idx, numParams) {
    var audioChannels = AUDIO_CHANNELS[deviceName];
    if (audioChannels === undefined) {
        post("slotmanager: '" + deviceName + "' no está en AUDIO_CHANNELS, no se conectan parámetros de salida\n");
        return;
    }

    for (var p = 0; p < numParams; p++) {
        var outletIdx = audioChannels + p; // los outlets de parámetros van después de los de audio
        var target = patcher.getnamed(OUT_NAMES[p]);
        if (target) {
            patcher.connect(srcObj, outletIdx, target, idx);
        } else {
            post("slotmanager: no se encontró '" + OUT_NAMES[p] + "'\n");
        }
    }
}

function disconnectParamsOut(patcher, srcObj, deviceName, idx, numParams) {
    var audioChannels = AUDIO_CHANNELS[deviceName];
    if (audioChannels === undefined) return;

    for (var p = 0; p < numParams; p++) {
        var outletIdx = audioChannels + p;
        var target = patcher.getnamed(OUT_NAMES[p]);
        if (target) {
            patcher.disconnect(srcObj, outletIdx, target, idx);
        }
    }

    // avisar a los 3 colectores que este slot quedó libre,
    // para que no arrastren un valor viejo
    for (var q = 0; q < OUT_NAMES.length; q++) {
        var t = patcher.getnamed(OUT_NAMES[q]);
        if (t) t.message("clear", idx);
    }
}

// ---------------------------------------------------------
// Audio: conecta la(s) salida(s) del dispositivo al limitador.
// No hace falta gestionar slots acá: MSP suma automáticamente
// varias señales conectadas al mismo inlet.
// ---------------------------------------------------------
function connectAudio(patcher, srcObj, deviceName) {
    var limi = patcher.getnamed(LIMITER_NAME);
    if (!limi) {
        post("slotmanager: no se encontró limitador '" + LIMITER_NAME + "'\n");
        return;
    }

    var audioChannels = AUDIO_CHANNELS[deviceName];
    if (audioChannels === undefined) {
        post("slotmanager: '" + deviceName + "' no está en AUDIO_CHANNELS, no se conecta audio\n");
        return;
    }

    if (audioChannels >= 2) {
        // Estéreo: outlet 0 → L, outlet 1 → R
        patcher.connect(srcObj, 0, limi, 0);
        patcher.connect(srcObj, 1, limi, 1);
    } else if (audioChannels === 1) {
        // Mono: el único outlet va centrado a ambos canales
        patcher.connect(srcObj, 0, limi, 0);
        patcher.connect(srcObj, 0, limi, 1);
    }
}

function disconnectAudio(patcher, srcObj, deviceName) {
    var limi = patcher.getnamed(LIMITER_NAME);
    if (!limi) return;

    var audioChannels = AUDIO_CHANNELS[deviceName];
    if (audioChannels === undefined) return;

    if (audioChannels >= 2) {
        patcher.disconnect(srcObj, 0, limi, 0);
        patcher.disconnect(srcObj, 1, limi, 1);
    } else if (audioChannels === 1) {
        patcher.disconnect(srcObj, 0, limi, 0);
        patcher.disconnect(srcObj, 0, limi, 1);
    }
}

// ---------------------------------------------------------
// utilidad opcional: ver estado actual de slots en consola
// ---------------------------------------------------------
function status() {
    for (var i = 0; i < NUMSLOTS; i++) {
        post("slot " + (i + 1) + ": " + (slots[i] || "-") + "\n");
    }
}