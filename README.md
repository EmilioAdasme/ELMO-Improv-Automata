# Improv-Automata
Proyecto Impacto 2026

DESCRIPCIÓN: 

Improv Automata es un dispositivo de improvisación que opera como un agente autónomo multiagencial que interactúa en base a Machine Learning y procesos de retroalimentación.   

INSTALACIÓN Y USO:

 

CARACTERÍSTICAS PRINCIPALES: 

<img width="1042" height="581" alt="Captura de pantalla 2026-07-01 a la(s) 5 49 17 p m" src="https://github.com/user-attachments/assets/06dff723-ae47-48e6-b8e5-f7cb9d972b19" />

Improv Automata opera a través de una arquitectura jerárquica de memoria y percepción. Su primer elemento es un Imput Stream Buffer, el cual se activa al inicio de cada sesión de improvisación. Este componente captura el sonido del imput y registra simultáneamente lo que el automata está generando (output feedback). Esto permite la recursividad del sistema pa reincorporar los resultados como nuevos imputs para la creación. 
El segundo elemento es el Attention buffer el cual llena y segmenta el buffer (imput y output feedback) con audio de eventos que ocurren en el corto plazo, manteniendo el sistema siempre atento e inmediato.  
El tercer elemento es el Polybuffer funciona como un sistema de memoria de segundo orden, almacena los extractos sonoros y los guarda en la primera entrada del buffer, a medida que entra más material va dejando las ideas mas antiguas abajo, permitiendo que se mantenga una cronologia de la sesion donde las ideas pasadas siguen disponibles, pero en segundo plano.  
El cuarto elemento es el objeto ML.SOM que es encargado de la fase de análisis y toma de decisiones. Para el análisis usa un esquema de datos, o mapas auto-organizados, con colección de información de distintas características sonoras, luego estos datos se envían y el ML.SOM los procesa y los representa un mapa 2D que sirve como el cerebro de percepcion del automata, a traves de esto el software decide no solo de manera reactiva, sino que también proactiva, cómo y cuándo utilizar los artefactos sonoros,  proponiéndo nuevas ideas musicales.  
 

 
 
BREVE HISTORIA SOBRE SU DESARROLLO 

La génesis del proyecto en el cual está alojada la creación de este software viene de la idea de que la improvisación es un fenómeno recursivo no lineal, donde cada acción vuelve sobre si misma. Al sostener esta recursivdad en el tiempo el sistema deja de ser predecible y pequeñas acciones sonoras pueden producir grandes cambios estructurales, esto permite la emergencia de lenguajes colectivos y estructuras no planificadas que no dependen de una dirección central si no más bien de un equilibrio dinámico. También se plantea a la maquina como sujero creador junto al humano, disolviendo las fronteras volviendo a la maquina como un agente cocreador, definiendo la acción artística como una red de interacciones repartida entre humanos instrumentos y software.  
En este proyecto la tecnología es vista como un sistema complejo que se modifica continuamente integrándose, así, como un agente más en la colaboración musical, fundamentado en la ecología sonora, donde espacio acústico y la misma tecnología codeterminan el proceso creativo.  
 
 
SOBRE LAS METAS DEL PROYECTO. 
 
A través de este proyecto se busca establecer un prototipo de creatividad distribuida donde la improvisación sea un proceso relacional y adaptativo que trascienda la cadena lineal estimulo-reacción, donde la música surja de un entramado de relaciones entre agentes humanos y no humanos y que redefinen sus propias reglas continuamente y en tiempo real, considerando la práctica sonora como un sistema vivo que se produce y mantiene al mismo tiempo. 

El software tiene el objetivo de actuar como un agente proactivo, proponiendo ideas y participando en el dialogo musical, dotando al automata con un cerebro de percepción capaz de tomar decisiones no lineales sobre los artefactos sonoros que se van creando en cada sesión.  
