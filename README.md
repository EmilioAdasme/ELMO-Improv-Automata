# Improv-Automata
Proyecto Impacto 2026


# ELMO  Improv-Automata
Es un agente autónomo multiagencial de improvisación musical basado en Machine Learning y procesos de retroalimentación recursiva en Max/MSP.


# Breve historia sobre su desarrollo
La génesis del proyecto en el cual está alojada la creación de este software viene de la idea de que la improvisación es un fenómeno recursivo no lineal, donde cada acción vuelve sobre sí misma. Al sostener esta recursividad en el tiempo el sistema deja de ser predecible y pequeñas acciones sonoras pueden producir grandes cambios estructurales, esto permite la emergencia de lenguajes colectivos y estructuras no planificadas que no dependen de una dirección central sino más bien de un equilibrio dinámico. También se plantea a la máquina como sujeto creador junto al humano, disolviendo las fronteras volviendo a la máquina como un agente cocreador, definiendo la acción artística como una red de interacciones repartida entre humanos instrumentos y software.  
En este proyecto la tecnología es vista como un sistema complejo que se modifica continuamente integrándose, así, como un agente más en la colaboración musical, fundamentado en la ecología sonora, donde espacio acústico y la misma tecnología codeterminan el proceso creativo.  


# Descripción del Proyecto
ELMO se desarrolla desde la premisa de que la improvisación es un fenómeno recursivo, donde cada acción sonora vuelve sobre sí misma. Al sostener esta recursividad en el tiempo, el sistema abandona lo predictivo, pequeñas variaciones acústicas desencadenan grandes transformaciones estructurales, permitiendo la emergencia de lenguajes colectivos sin una dirección centralizada, es decir, abandona la idea de lo lineal al improvisar.

Fundamentado en la ecología sonora y la creatividad distribuida, este proyecto desdibuja la frontera entre ejecutante y herramienta, posicionando a la máquina como un sujeto cocreador. El espacio acústico, los intérpretes humanos y el software co-determinan el proceso creativo en tiempo real, estableciendo una red de interacciones que redefinen sus propias reglas continuamente. Proponiendo a la máquina como sujeto co-creador, capaz de escuchar, recordar, interpretar y proponer ideas musicales de manera autómata y proactiva. 


# Sobre las metas del proyecto
A través de este proyecto se busca establecer un prototipo de creatividad distribuida donde la improvisación sea un proceso relacional y adaptativo que trascienda la cadena lineal estimulo-reacción, donde la música surja de un entramado de relaciones entre agentes humanos y no humanos y que redefinen sus propias reglas continuamente y en tiempo real, considerando la práctica sonora como un sistema vivo que se produce y mantiene al mismo tiempo. 

El software tiene el objetivo de actuar como un agente proactivo, proponiendo ideas y participando en el dialogo musical, dotando al automata con un cerebro de percepción capaz de tomar decisiones no lineales sobre los artefactos sonoros que se van creando en cada sesión.  

# Descripción del Software y Arquitectura
<img width="1042" height="581" alt="Captura de pantalla 2026-07-01 a la(s) 5 49 17 p m" src="https://github.com/user-attachments/assets/06dff723-ae47-48e6-b8e5-f7cb9d972b19" />

El sistema se desarrolló en Max MSP yfunciona mediante una arquitectura jerárquica de memoria, percepción y acción que se despliegan en dos interfaces principales:

Input_Transformer: Dividido en tres módulos
  1. Panel de escucha y transformación: Captura tanto el audio entrante del entorno como el sonido generado por el propio autómata (output feedback). A través de una arquitectura jerárquica de memoria (Input Stream Buffer, Attention Buffer de corto plazo y Polybuffer cronológico), sintetiza los eventos sonoros en un mapa de colores/escala de grises de 16×16 mediante mapas auto-organizados (ml.som).
  2. Panel de control de dispositivos y entrenamiento:Conecta los mapas perceptuales (16×16) con los parámetros de los dispositivos sonoros mediante Perceptrones Multicapa (MLPs). Permite entrenar al sistema en tiempo real para que no solo replique asociaciones enseñadas, sino que prediga y proponga respuestas proactivas ante estímulos inéditos.
3. Panel de perfiles: Memoria a largo plazo del sistema. Permite guardar y cargar sesiones de entrenamiento en formato `.json` (incluyendo perfiles curados de fábrica).

Dispo_Controller:Patch encargado de alojar y gestionar los distintos dispositivos sonoros manipulables tanto por el intérprete (durante la fase de entrenamiento) como por la red neuronal del software (durante la improvisación).


# Requisitos del Sistema
Para ejecutar correctamente este proyecto necesitas tener instalado:

Cycling '74 Max 9 (o superior).
ml.star (paquete de Machine Learning para Max, disponible desde el *Package Manager* de Max).
FluCoMa (*Fluid Corpus Manipulation*, disponible desde el *Package Manager* de Max).


# Descarga e Instalación
Haz clic en el botón verde Code > Download ZIP y descomprime la carpeta. 
Instala las dependencias: Abre Max 9, ve a File > Show Package Manager, busca e instala ml.star y FluCoMa. 
Inicia el proyecto: Abre el archivo principal .maxproj ubicado en la raíz de la carpeta. Los patches Input_Transformer y Dispo_Controller se abrirán automáticamente.


# Guía Rápida de Uso
Activar escucha: En Input_Transformer, enciende el DSP y activa el toggle Comenzar escucha .
Improvisar: El autómata tomará el control de los dispositivos en Dispo_Controller y comenzará a dialogar musicalmente en tiempo real.
Guardar perfil: Puedes exportar el aprendizaje resultante usando Preparar perfil JSON y Guardar.


# Guía para entrenar
Activa Comenzar entrenamiento para desvincular temporalmente el autómata del control automático. 
Haz clic en Inicializar MLPs para registrar los pares de mapas. 
Crea los sonidos para que el autómata haga los mapas. En Dispo_Controller elige los dispositivos que quieres usar y ajustalos manualmente hasta lograr la respuesta deseada. 
Haz clic en Capturar Mapa y luego en Enviar datos a MLPs. Repite este ciclo de improvisación y captura cuantas veces quieras. 
Haz clic en Entrenar y el entrenamiento finalizará, el toggle de entrenamiento se apagará automáticamente 
Haz clic en Finalizar entrenamiento y si quieres puedes guardar el archivo .jason


# Cómo Contribuir 
Actualmente el proyecto se encuentra entrando en su Fase 2, enfocada en expandir el ecosistema de dispositivos sonoros (Dispo_Controller), queremos conocer las distintas estéticas o instrumentaciones que logran al sentarse a improvisar con ELMO. ¡Tu colaboración es bienvenida!


# Contexto 
Software desarrollado en el marco del proyecto de creación e investigación artística Dinámicas de Experimentación Musical: Ecosistemas de Creación Basados en Recursividad, financiado por la Dirección de Artes y Cultura, Prorrectoría de la Pontificia Universidad Católica de Chile, Concurso Impacto Cultural 2026.
