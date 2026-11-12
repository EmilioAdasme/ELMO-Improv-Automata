autowatch = 1;
inlets = 1;
outlets = 0;

// ---------------------------------------------------------
// Slotmanager para instancias de tool_disposlot.
// Todas las instancias son iguales: 3 inlets / 5 outlets.
//
//   Inlets   0 <- ctrlA   (slot idx = outlet idx de ctrlA)
//            1 <- ctrlB
//            2 <- ctrlC
//   Outlets  0 -> limi inlet 0 (audio L)
//            1 -> limi inlet 1 (audio R)
//            2 -> outA  (inlet idx = slot)
//            3 -> outB
//            4 -> outC
// ---------------------------------------------------------

var NUMSLOTS = 12;
var slots = [];
for (var i = 0; i < NUMSLOTS; i++) {
    slots[i] = null;
}

var CTRL_NAMES = ["ctrlA", "ctrlB", "ctrlC"];  // inlets 0..2
var OUT_NAMES  = ["outA", "outB", "outC"];     // outlets 2..4
var LIMITER_NAME = "limi";                     // Scripting Name del limitador

var NUM_INLETS = 3;
var NUM_OUTLETS = 5;
var AUDIO_OUTLETS = 2;  // outlets 0 y 1

// ---------------------------------------------------------
// activate: llamar DESPUÉS de que el bpatcher ya exista
// (con [t b b]: primero "script newobject", luego este mensaje)
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
        post("slotmanager: no se encontró '" + deviceName + "' — ¿ya está creado?\n");
        return;
    }

    // Verificación de seguridad: todas las instancias deben ser 3 in / 5 out
    var nIn = dest.getboxattr("numinlets");
    var nOut = dest.getboxattr("numoutlets");
    if (nIn !== NUM_INLETS || nOut !== NUM_OUTLETS) {
        post("slotmanager: '" + deviceName + "' tiene " + nIn + " in / " + nOut +
             " out, se esperaban " + NUM_INLETS + " / " + NUM_OUTLETS + ". No se conecta.\n");
        return;
    }

    slots[idx] = deviceName;
    connectDevice(patcher, dest, idx);
    post("slotmanager: " + deviceName + " → slot " + (idx + 1) + "\n");
}

// ---------------------------------------------------------
// deactivate: llamar ANTES de borrar/cerrar el bpatcher
// (con [t b b]: primero este mensaje, luego "script delete")
// ---------------------------------------------------------
function deactivate(deviceName) {
    var patcher = this.patcher;
    if (!patcher) {
        post("slotmanager: this.patcher no disponible todavía\n");
        return;
    }

    var idx = slots.indexOf(deviceName);
    if (idx === -1) return; // no estaba activo

    var dest = patcher.getnamed(deviceName);
    if (dest) {
        disconnectDevice(patcher, dest, idx);
    }

    // avisar a los 3 colectores que este slot quedó libre
    for (var q = 0; q < OUT_NAMES.length; q++) {
        var t = patcher.getnamed(OUT_NAMES[q]);
        if (t) t.message("clear", idx);
    }

    // liberar el slot igual, aunque no se haya encontrado el objeto
    slots[idx] = null;
    post("slotmanager: " + deviceName + " liberó slot " + (idx + 1) + "\n");
}

// ---------------------------------------------------------
// Conexiones
// ---------------------------------------------------------
function connectDevice(patcher, dest, idx) {
    var k, src, target;

    // ctrlA/B/C (outlet = slot) -> inlets 0..2 del dispositivo
    for (k = 0; k < NUM_INLETS; k++) {
        src = patcher.getnamed(CTRL_NAMES[k]);
        if (src) {
            patcher.connect(src, idx, dest, k);
        } else {
            post("slotmanager: no se encontró '" + CTRL_NAMES[k] + "'\n");
        }
    }

    // audio: outlets 0,1 -> limi 0,1
    var limi = patcher.getnamed(LIMITER_NAME);
    if (limi) {
        for (k = 0; k < AUDIO_OUTLETS; k++) {
            patcher.connect(dest, k, limi, k);
        }
    } else {
        post("slotmanager: no se encontró limitador '" + LIMITER_NAME + "'\n");
    }

    // datos: outlets 2..4 -> outA/B/C (inlet = slot)
    for (k = 0; k < OUT_NAMES.length; k++) {
        target = patcher.getnamed(OUT_NAMES[k]);
        if (target) {
            patcher.connect(dest, AUDIO_OUTLETS + k, target, idx);
        } else {
            post("slotmanager: no se encontró '" + OUT_NAMES[k] + "'\n");
        }
    }
}

function disconnectDevice(patcher, dest, idx) {
    var k, src, target;

    for (k = 0; k < NUM_INLETS; k++) {
        src = patcher.getnamed(CTRL_NAMES[k]);
        if (src) patcher.disconnect(src, idx, dest, k);
    }

    var limi = patcher.getnamed(LIMITER_NAME);
    if (limi) {
        for (k = 0; k < AUDIO_OUTLETS; k++) {
            patcher.disconnect(dest, k, limi, k);
        }
    }

    for (k = 0; k < OUT_NAMES.length; k++) {
        target = patcher.getnamed(OUT_NAMES[k]);
        if (target) patcher.disconnect(dest, AUDIO_OUTLETS + k, target, idx);
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