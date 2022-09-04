<h1 align = "center">Practica 1 </h1>

---
## 1. Caracteristicas GNU/Linux.

### a) *Mencione y explique las características más relevantes de GNU/Linux*

- Linux, no es un SO, sino que es un nucleo (Kernel), que junto al sistema GNU, formaron el SO GNU/Linux.  

- Es multiusuario (capaz de dar servicio a más de un usuario sincronica o asicronicamente).

- Es multitarea y multiprocesador (permite al usuario estar realizando varias labores al mismo tiempo).

- Es altamente portable, funciona en sistemas muy diversos. 
- Corre en multiples arquitecturas de máquina vitual. 

- Posee diversos interpretes de comandos, de los cuales algunos son programables.

- Permite el manejo de usuarios y permisos.

- Todo es un archivo (hasta los dispositivos y directorios).

- Cada directorio puede estar en una partición diferente (/temp,home, etc.).

- Es case sensitive (Es importante como se nombre los archivos, ya que diferencia entre mayusculas y minusculas, a diferencia de otros Sistemas Operativos).

- Es un software libre de código abierto.

### b) *Mencione otros sistemas operativos y compárelos con GNU/Linux en cuanto a los puntos mencionados en el inciso a*

**Sistemas Operativos** 

- Windows 
- Mac OS
- FreeBSD
- Android (GNU/Linux)  

**Diferencias con GNU/Linux**

- **Licencia**, *Windows* y *Mac OS* poseen una Licencia privada, siendo asi Softwares propietarios, deviendo pagar para su uso, ademas prohibiendo el poder de conocer su codigo fuente, entre otras limitaciones. Por otro lado *FreeBSD* posee la Licencia BSD, con distintas pautas y regulaciones a la hora de usar y distribuir el Software. 

- **Interfaz grafica**, la cual es *Windows*, *Mac OS* y *Android*, que a diferencia de *GNU/Linux* y *FreeBSD* la personalizacion es limitada. 

- **Distribuciones**, GNU/Linux es el unico que posee multiples versiones de software, de los cual derivan otros y de estos otros. Sin embargo, los demas sistemas poseen derivaciones para otros dispositivos(ejemplo **Mac os** con **Whatch os** para su reloj inteligente o **I os** para los celulares). 


### c) *¿Qué es GNU?*

**GNU's Not Unix**

Es Un sistema operativo similar a Unix está constituido por muchos programas, incluye todo el software GNU, además de muchos otros paquetes. 


Caracteristicas y filosofia de un software GNU. 

- Libertad de usar el programa con cualquier propósito
- Libertad de estudiar su funcionamiento
- Libertad para distribuir sus copias
- Libertad para mejorar los programas

### d) *Indique una breve historia sobre la evolución del proyecto GNU.*

| Año | GNU |
| --- | --- |
|1983 |Richard M. Stallman para crear un sistema operativo completo de Software Libre (basado en UNIX).       |
|1985 |Nace la FSF (Free Software Foundation / Fundación para el Software Libre)para ocuparse de los aspectos administrativos, organizativos y legales del Proyecto GNU y sus softwares.|
|1989 | Se crea La GPL para proteger los programas liberados como parte del proyecto GNU. garantiza a los usuarios la libertad de usar, estudiar, compartir y modificar el software. otro propósito es declarar que el software cubierto por esta licencia es libre, y protegerlo (mediante una práctica conocida como copyleft) de intentos de apropiación que restrinjan esas libertades a nuevos usuarios cada vez que la obra es distribuida, modificada o ampliada.|
|1990 |GNU ya tenía un editor de texto llamado Emacs, un exitoso compilador (GCC), y la mayor parte de las bibliotecas y utilidades que componen un sistema operativo UNIX típico.|
|1988 |e decidió utilizar como base el núcleo Mach desarrollado en la CMU (Universidad Carnegie Mellon) nombrado Hurd. Desafortunadamente, debido a  razones técnicas y conflictos personales entre los programadores originales, el desarrollo de Hurd acabó estancándose|
|1991 |Linus Torvalds de 21 años,empezó a escribir el núcleo Linux y decidió distribuirlo bajo la licencia GPL.    |
|1992 |El núcleo Linux  fue combinado  con  el  sistema  GNU,  resultando en  un  SO libre  y completamente funcional.  El SO  formado por esta combinación es usualmente conocido como "GNU/Linux" o como una "distribución Linux" y  existen diversas variantes.|
| >2022| Hasta la actualidad GNU/Linux se mantiene como uno de los mejores Sistemas Operativos ulizados en millones de dispositivos.|



### e) *Explique qué es la multitarea, e indique si GNU/Linux hace uso de ella.*

Cuando hablamos de multitarea, nos referimos cuando un Sistema Operativo permite que varios procesos y funciones se ejecuten simultáneamente.

Esto ocurre en sistemas de multiprocesador como Linux y Mac OS X. 


### f) *¿Qué es POSIX?*

Significa Portable Operating System Interface, y la X viene de UNIX, es una norma escrita por la IEEE, Dicha norma define una interfaz estándar del sistema operativo y el entorno, incluyendo un intérprete de comandos (o "shell"), y programas de utilidades comunes para apoyar la portabilidad de las aplicaciones a nivel de código fuente.
El término fue sugerido por Richard Stallman en la década de 1980, en respuesta a la demanda del IEEE, que buscaba un nombre fácil de recordar. 

---

## 2. Distribuciones de GNU/Linux.

### a) *¿Qué es una distribución de GNU/Linux? Nombre al menos 4 distribuciones de GNU/Linux y cite diferencias básicas entre ellas.*

Una  distribución  Linux  o  distribución  GNU/Linux  (abreviada  con  frecuencia  distro)  es  un  conjunto  de  aplicaciones reunidas que permiten brindar mejoras para instalar fácilmente un sistema operativo basado en  GNU/Linux. Son "sabores" de GNU/Linux que, en general, se diferencian entre sí por las herramientas para  configuración  y  sistemas  de  administración  de  paquetes  de  software  para  instalar.  La  elección  de  una  distribución depende de las necesidades del usuario y de gustos personales.

Distribuciones

- Debian 
- Gentoo 
- Red Hat Linux
- Slackware

Diferencias básicas entre ellas

- GUI (Graphical User Interface).

- Uso de bibliotecas y herramientas (Algunas usan del proyecto GNU y otras de BSD).

- Uso de Sistema de ventanas (XFree86, x.Org).

- Inclusión de Software adicional (Libre o no). 

### b) *En qué se diferencia una distribución de otra?*

- Existen varias diferencias entre las distribuciones, ya sea con que sentido son hechas, a que publico se dirige y su interfaz grafica. Tambien se diferencian los requisitos de hardware para el uso de cada distribución y sus "flavors".  

### c) *¿Qué es Debian? Acceda al sitio 1 e indique cuáles son los objetivos del proyecto y una breve cronología del mismo.*

*Debian*: Es un sistema operativo libre (Distribución de linux), desarrollado por miles de personas de todo el mundo, que colaboran a través de Internet con una filosofia en común.

Objetivos 
- Producir una distribución de sistema operativo que esté compuesta enteramente de software libre.

- Cuando comenzó era la única distribución que estaba abierta a las contribuciones de cualquier desarrollador o usuario que deseara participar con su trabajo.

- Ser una distribución de Linux sin un caracter comercial.

- Se «micro-empaqueta» utilizando una detallada información de las dependencias de cada paquete con respecto a otros para asegurar la consistencia del sistema cuando tiene lugar una actualización.

- Se producen herramientas, sistemas automáticos y documentación de cada uno de los aspectos claves de Debian de una forma abierta y visible para poder sostener estos estándares.

----

## 3. Estructura de GNU/Linux.

### a) *Nombre cuales son los 3 componentes fundamentales de GNU/Linux.*

- kernel

- Shell

- Filesystem

### b) *Mencione y explique la estructura básica del Sistema Operativo GNU/Linux.*

Cuando hablamos de un SO GNU hacemos referencia a tres elementos fundamentales: 
 
El *kernel* (también conocido como núcleo) es la parte fundamental de un sistema operativo. El kernel o 
núcleo  de  linux  se  podría  definir  como  el  corazón  de  este  sistema  operativo.  Es,  a  grandes  rasgos,  el 
encargado de que el software y el hardware de una computadora puedan trabajar juntos. 
 
El *Shell* (intérprete de comandos) es el programa que recibe lo que se escribe en la terminal y lo convierte 
en instrucciones para el sistema operativo. Un intérprete de comandos es un programa que lee las entradas 
del usuario y las traduce a instrucciones que el sistema es capaz de entender y utilizar. 
 
El *Filesystem* se traduce como “sistema de archivos”; y es la forma en que dentro de un SO se organizan y 
se administran los archivos. 
 
----
## 4. Kernel.

### a) *¿Qué es? Indique una breve reseña histórica acerca de la evolución del Kernel de GNU/Linux.*

En abril de 1991,2​ Linus Torvalds, de 21 años, empezó a trabajar en unas simples ideas para un núcleo de un sistema operativo. Comenzó intentando obtener un núcleo de sistema operativo gratuito similar a Unix que funcionara con microprocesadores Intel 80386. Para ello tomó como base al sistema Minix (un clon de Unix) e hizo un núcleo monolítico compatible que inicialmente requería software de Minix para funcionar.4​ El 26 de agosto de 1991 Torvalds escribió en el grupo de noticias comp.os.minix:12​


*"Estoy haciendo un sistema operativo (gratuito, solo un pasatiempo, no será nada grande ni profesional como GNU) para clones AT 386(486). Llevo en ello desde abril y está empezando a estar listo. Me gustaría saber su opinión sobre las cosas que les gustan o disgustan en minix, ya que mi SO tiene algún parecido con él.[...] Actualmente he portado bash(1.08) y gcc(1.40), y parece que las cosas funcionan. Esto implica que tendré algo práctico dentro de unos meses..."*

Tras dicho mensaje, muchas personas ayudaron con el código. En septiembre de 1991 se lanzó la versión 0.01 de Linux. Tenía 10.239 líneas de código. En octubre de ese año (1991), salió la versión 0.02 de Linux; luego, en diciembre se lanzó la versión 0.11(1991). Esta versión fue la primera en ser self-hosted (autoalbergada). Es decir, Linux 0.11 podía ser compilado por una computadora que ejecutase Linux 0.11, mientras que las versiones anteriores de Linux se compilaban usando otros sistemas operativos. Cuando lanzó la siguiente versión, Torvalds adoptó la GPL como su propio boceto de licencia, la cual no permite su redistribución con otra licencia que no sea GPL. Antes de este cambio, se impedía el cobro por la distribución del código fuente.

Se inició un grupo de noticias llamado alt.os.linux y el 19 de enero de 1992 se publicó en ese grupo la primera publicación (post). El 31 de marzo, alt.os.linux se convirtió en comp.os.linux. XFree86, una implementación del X Window System, fue portada a Linux, la versión del núcleo 0.95 fue la primera en ser capaz de ejecutarla. Este gran salto de versiones (de 0.1x a 0.9x) fue por la sensación de que una versión 1.0 acabada no parecía estar lejos. Sin embargo, estas previsiones resultaron ser un poco optimistas: desde 1993 hasta principios de 1994 se desarrollaron 15 versiones diferentes de 0.99 (llegando a la versión 0.99r15).

El 14 de marzo de 1994, salió Linux 1.0.0, que constaba de 176.250 líneas de código. En marzo de 1995 se lanzó Linux 1.2.0, que ya estaba compuesto de 310.950 líneas de código.


### b) *¿Cuáles son sus funciones principales?*

- Es la interfaz fundamental entre el hardware de una computadora y sus procesos. Los comunica entre sí y gestiona los recursos de la manera más eficiente posible.

- Gestión de la memoria: supervisa cuánta memoria se utiliza para almacenar qué tipo de elementos, así como el lugar en que los guarda.

- Gestión de los procesos: determina qué procesos pueden usar la unidad central de procesamiento (CPU), cuándo y durante cuánto tiempo.

- Controladores de dispositivos: actúa como mediador o intérprete entre el hardware y los procesos.

- Seguridad y llamadas al sistema: recibe solicitudes de servicio por parte de los procesos.

### c) *¿Cuál es la versión actual? ¿Cómo se definía el esquema de versionado del Kernel en versiones anteriores a la 2.4? ¿Qué cambió en el versionado se impuso a partir de la versión 2.6?*

**versiones**

*Última versión estable:*
5.18.12 (info) ( 15 de julio de 2022 (1 mes y 19 días)).

*Última versión en pruebas:*
5.19-rc6 (info) ( 10 de julio de 2022 (1 mes y 24 días)).

**Numeración**
el esquema de versionado del Kernel actualmente  consta  de  cuatro  números, de esta forma: **A.B.C.D (ej.: 2.2.1, 2.4.13 ó 2.6.12.3)**

El número **A** denota la versión del kernel. Es el que cambia con menor frecuencia y solo lo hace 
cuando se produce un gran cambio en el código o en el concepto del kernel. Históricamente solo ha 
sido modificado dos veces: en 1994 (versión 1.0) y en 1996 (versión 2.0).

El número **B** denota la mayor revisión del kernel. 

El número **C** indica una revisión menor en el kernel. En la forma anterior de versiones con tres 
números,  esto  fue  cambiado  cuando  se  implementaron  en  el  kernel  los  parches  de  seguridad, 
bugfixes,  nuevas  características  o  drivers.  Con  la  nueva  política,  solo  es  cambiado  cuando  se 
introducen nuevos drivers o características; 

El número D refleja cambios menores, este mismo se produjo cuando un grave error, que requiere de un arreglo inmediato, se encontró en el código NFS de la versión 2.6.8. Sin embargo, no habían otros cambios como para lanzar una 
nueva  revisión  (la  cual  hubiera  sido  2.6.9).  Entonces  se  lanzó  la  versión  2.6.8.1,  con  el  error 
arreglado como único cambio. Con 2.6.11, esto fue adoptado como la nueva política de versiones. 
Bug-fixes y parches de seguridad son actualmente manejados por el cuarto número dejando los 
cambios mayores para el número C.

### d) *¿Es posible tener más de un Kernel de GNU/Linux instalado en la misma máquina?*


### e) *¿Dónde se encuentra ubicado dentro del File System?*


### f) *¿El Kernel de GNU/Linux es monolítico? Justifique.*

Es un núcleo monolítico híbrido. Los controladores de dispositivos y las extensiones del 
núcleo  normalmente  se  ejecutan  en  un  espacio  privilegiado,  con  acceso  irrestricto  al  hardware,  aunque 
algunos se ejecutan en espacio de usuario.  
 
A diferencia de los núcleos monolíticos tradicionales, los controladores de dispositivos y las extensiones al 
sistema operativo se pueden cargar y descargar fácilmente como módulos, mientras el sistema continúa 
funcionando  sin  interrupciones.  También,  a  diferencia  de  los  núcleos  monolíticos  tradicionales,  los 
controladores pueden ser prevolcados (detenidos momentáneamente por actividades más importantes) bajo 
ciertas condiciones. Esta habilidad fue agregada para manejar correctamente interrupciones de hardware, y 
para mejorar el soporte de Multiprocesamiento Simétrico.  
 
A  diferencia  de  los  núcleos  monolíticos  tradicionales,  los  controladores  de  dispositivos  son  fácilmente 
configurables como Loadable Kernel Modules, y se pueden cargar o descargar mientras se está corriendo el 
sistema.

----

## 5. Intérprete de comandos (Shell)):

### a) *¿Qué es?*

El shell (-también conocido como el intérprete de comandos línea de comandos, terminal, consola-)  es un 
programa  que  actúa  como  interfaz,  para  comunicar  al  usuario  con  el  sistema  operativo  mediante  una 
ventana que espera comandos textuales ingresados por el usuario en el teclado, los interpreta y los entrega 
al SO para su ejecución. La respuesta del SO es mostrada al usuario en la misma ventana. A continuación, la 
shell queda esperando más instrucciones. Se interactúa con la información de la manera más simple posible, 
sin gráficas, solo el texto.

El mas usado  hoy  en  dia  es  bash  (-su  nombre  es  un  acrónimo  de  bourne-again  shell,  haciendo  un  juego  de 
palabras sobre el Bourne-shell-).

### b) *¿Cuáles son sus funciones?*

### c) *Mencione al menos 3 intérpretes de comandos que posee GNU/Linux y compárelos entre ellos.*

- Korn-Shell (ksh)
- Bourne-Shell (sh) 
- C-Shell (csh)

Estas se diferencian entre sí básicamente en la sintaxis de sus comandos y en la interacción con el usuario. 

|Funciones|sh|csh|ksh|bash| 
|---|---|---|---|---|
|control de trabajo|N|Y|Y|Y|  
|shortcut|N|Y|Y|Y| 
|funciones de shell|Y|N|Y|Y| 
|"Sensible" Redirección de entrada/salida|Y|N|Y|Y|    
|pila de directorio|N|Y|Y|Y|    
|Historial de comandos|N|Y|Y|Y|    
|Edición de línea de comando|N|N|Y|Y|    
|Vi Edición de línea de comandos|N|N|Y|Y|    
|Edición de la línea de comandos de Emacs|N|N|Y|Y|    
|Edición de línea de comando rebindable|N|N|N|Y|    
|búsqueda de nombre de usuario|N|Y|Y|Y|    
|Iniciar/cerrar sesión viendo|N|N|N|N|    
|autocompletado de nombre de archivo|N|Y|Y|Y|    
|autocompletado de nombre de usuario|N|Y|Y|Y|    
|autocompletado de nombre de host|N|Y|Y|Y|    
|autocompletado de historial|N|N|N|Y|    
|autocompletado Totalmente programable|N|N|N|N|    
|autocompletado de Buzón Mh|N|N|N|N|    
|Coprocesos|N|N|Y|N|    
|Evaluación aritmética incorporada|N|Y|Y|Y|    
|sigue enlaces simbólicos de forma invisible|N|N|Y|Y|    
|Ejecución periódica de comandos|N|N|N|N|    
|Aviso personalizado (fácilmente)|N|N|Y|Y|    
|Hackear el teclado del sol|N|N|N|N|    
|Corrección ortográfica|N|N|N|N|    
|Sustitución de procesos|N|N|N|Y|    
|Sintaxis subyacente|sh|csh|sh|sh|   
|Disponible de forma gratuita|N|N|N|Y|    
|Buzón de cheques|N|Y|Y|Y|    
|Comprobación de la cordura de Tty|N|N|N|N|    
|hace frente a grandes listas de argumentos|Y|N|Y|Y|    
|archivo de inicio no interactivo|N|Y|Y|Y|    
|archivo de inicio sin inicio de sesión|N|Y|Y|Y|    
|evita los archivos de inicio del usuario|N|Y|N|Y|   
|Especifica el archivo de inicio|N|N|Y|Y|    
|Redefinición de comandos de bajo nivel|N|N|N|N|    
|Tiene funciones anónimas|N|N|N|N|    
|Lista de variables|N|Y|Y|N|    
|Manejo completo de trampas de señal|Y|N|Y|Y|    
|Archivo sin capacidad de clobber|N|Y|Y|Y|    
|Variables locales|N|N|Y|Y|    
|Variables de ámbito léxico|N|N|N|N|    
|Excepciones|N|N|N|N|    

**Y**     La función se puede hacer usando esta shell.
        
**N**     La función no está presente esta shell..
          
### d) *¿Dónde se ubican (path) los comandos propios y externos al Shell?*

### e) *¿Por qué considera que el Shell no es parte del Kernel de GNU/Linux?*

### f) *¿Es posible definir un intérprete de comandos distinto para cada usuario? ¿Desde dónde se define? ¿Cualquier usuario puede realizar dicha tarea?*

## 6. Sistema de Archivos (File System):

### a) *¿Qué es?*

### b) *Mencione sistemas de archivos soportados por GNU/Linux.*

### c) *¿Es posible visualizar particiones del tipo FAT y NTFS en GNU/Linux?*

### d) *¿Cuál es la estructura básica de los File System en GNU/Linux? Mencione los directorios más importantes e indique qué tipo de información se encuentra en ellos. ¿A qué hace referencia la sigla FHS?*


## 7. Particiones:

### *a) Definición. Tipos de particiones. Ventajas y Desventajas.*

### *b) ¿Cómo se identifican las particiones en GNU/Linux? (Considere discos IDE, SCSI y SATA).*

### *c) ¿Cuántas particiones son necesarias como mínimo para instalar GNU/Linux? Nómbrelas indicando tipo de partición, identificación, tipo de File System y punto de montaje.*

### *d) Ejemplifique diversos casos de particionamiento dependiendo del tipo de tarea que se deba realizar en su sistema operativo.*

### *e) ¿Qué tipo de software para particionar existe? Menciónelos y compare.*

## 8. Arranque (bootstrap) de un Sistema Operativo:

### *a) ¿Qué es el BIOS? ¿Qué tarea realiza?*

### *b) ¿Qué es UEFI? ¿Cuál es su función?*

### *c) ¿Qué es el MBR? ¿Que es el MBC?*

### *d) ¿A qué hacen referencia las siglas GPT? ¿Qué sustituye? Indique cuál es su formato.*

### *e) ¿Cuál es la funcionalidad de un “Gestor de Arranque”? ¿Qué tipos existen? ¿Dónde se instalan? Cite gestores de arranque conocidos.*

### *f) ¿Cuáles son los pasos que se suceden desde que se prende una computadora hasta que el Sistema Operativo es cargado (proceso de bootstrap)?*

### *g) Analice el proceso de arranque en GNU/Linux y describa sus principales pasos.*

### *h) ¿Cuáles son los pasos que se suceden en el proceso de parada (shutdown) de GNU/Linux?*

### *i) ¿Es posible tener en una PC GNU/Linux y otro Sistema Operativo instalado? Justifique.*

## 9. Archivos:
### *a) ¿Cómo se identifican los archivos en GNU/Linux?*

### *b) Investigue el funcionamiento de los editores vi y mcedit, y los comandos cat y more.*

### *c) Cree un archivo llamado “prueba.exe” en su directorio personal usando el vi. El mismo debe contener su número de alumno y su nombre.*

### *d) Investigue el funcionamiento del comando file. Pruébelo con diferentes archivos. ¿Qué diferencia nota?*

## 10. Indique qué comando es necesario utilizar para realizar cada una de las siguientes acciones.Investigue su funcionamiento y parámetros más importantes:

### *a) Cree la carpeta ISO2017*

### *b) Acceda a la carpeta (cd)*

### *c) Cree dos archivos con los nombres iso2017-1 e iso2017-2 (touch)*

### *d) Liste el contenido del directorio actual (ls)*

### *e) Visualizar la ruta donde estoy situado (pwd)*

### *f) Busque todos los archivos en los que su nombre contiene la cadena “iso*” (find)*

### *g) Informar la cantidad de espacio libre en disco (df)*

### *h) Verifique los usuarios conectado al sistema (who)*

### *i) Acceder a el archivo iso2017-1 e ingresar Nombre y Apellido*

### *j) Mostrar en pantalla las últimas líneas de un archivo (tail).*

## 11. Investigue su funcionamiento y parámetros más importantes:

### *a) shutdown*

### *b) reboot*

### *c) halt*

### *d) locate*

### *e) uname*

### *f) gmesg*

### *g) lspci*

### *h) at*

### *i) netstat*

### *j) mount*

### *k) umount*

### *l) head*

### *m) losetup*

### *n) write*

### *ñ) mkfs*

### *o) fdisk (con cuidado)*

## 12. Investigue su funcionamiento y parámetros más importantes:

### *a) Indique en qué directorios se almacenan los comandos mencionados en el ejercicio*










