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

Una distribución es una customización de GNU/Linux formada por una versión de kernel y determinados programas con sus configuraciones.

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

Diferencias de una distribución a otra.
Editores de texto:
- vi
- emacs
- joe
Herramientas de networking:
- wireshark
- tcpdump
- Paquetes de oficina:
- OpenOffice
Iterface gráficas:
- GNOME / CINNAMON
- KDE
- LXDE

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
Los comandos propios se integran en los procesos de la propia Shell, no se corresponden a un archivo almacenado en disco.
Los comandos externos se almacenan en /usr/bin 

### e) *¿Por qué considera que el Shell no es parte del Kernel de GNU/Linux?*
El Shell no forma parte del kernel básico del SO; sino que el mismo “dialoga” con el kernel. 

### f) *¿Es posible definir un intérprete de comandos distinto para cada usuario? ¿Desde dónde se define? ¿Cualquier usuario puede realizar dicha tarea?*
Dentro del archivo /etc/passwd (Accediendo cat /etc/passwd), se puede ver cual es el shell que cada usuario tiene asignada por defect.

![](/images/Comando%20cat.jpeg)


## 6. Sistema de Archivos (File System):

### a) *¿Qué es?*
Filesystem se traduce como “sistema de archivos”. Es la forma en que dentro de un sistema de cómputo se 
organizan, se administran los archivos.

Esa administración comprende: 
- Métodos de acceso: cómo se acceden los datos contenidos en el archivo. 
- Manejo de archivos: cómo actúan los mecanismos para almacenar, referenciar, compartir y proteger los archivos. 
- Manejo de la memoria secundaria: Cómo se administra el espacio para los archivos en memoria secundaria. 
- Mecanismos de integridad: con qué métodos se garantiza la incorruptibilidad del archivo.

Los  sistemas  de  archivos estructuran la información que luego será representada ya sea textual o gráficamente utilizando un gestor de archivos (-por ejemplo Midnight Commander, Nautilus, Konqueror, etc.-).

tiene directorios que asocian nombres de archivos con archivos, usualmente conectando el nombre de archivo a un índice en una tabla de asignación de archivos de  algún  tipo,  como  los  inodos  de  los  sistemas  Unix.


### b) *Mencione sistemas de archivos soportados por GNU/Linux.*
File System soportados por GNU/Linux:
- ext2 
- ext3 
- ReiserFS 
- XFS 
- JFS 
- UFS 
- ISO9660 
- FAT 
- FAT32 
- NTFS

### c) *¿Es posible visualizar particiones del tipo FAT y NTFS en GNU/Linux?*
Si, es posible. 

### d) *¿Cuál es la estructura básica de los File System en GNU/Linux? Mencione los directorios más importantes e indique qué tipo de información se encuentra en ellos. ¿A qué hace referencia la sigla FHS?*
En el momento de instalación GNU/Linux crea una estructura de directorios básica, definida por la Filesystem Hierarchy Standard Group llamada Filesystem Hierarchy Standard (FHS).Todos los archivos y directorios aparecen bajo el directorio raíz / . 

directorios definidos por FHS: 
 
Bin  Comandos binarios esenciales 
Boot  Archivos estáticos del cargador de arranque 
Dev  Archivos de dispositivos 
Etc  Configuración del sistema especifica 
Lib  Librerías esenciales compartidas y módulos del Kernel  
Media  Punto de montaje para dispositivos removibles 
Mnt  Punto de montaje para montar fliesystems temporarios 
Opt  Paquetes de sofware de aplicación agregados  
Sbin  programas  binarios esenciales del sistema 
Srv  Datos para servicios provistos por el sistema 
Tmp  Archivos temporarios 
Usr  Estructura secundaria 
Var  Datos variables 
Home  Directorio base de usuarios 
Root  directorio home del root 
Proc  usado en lugar del/dev/kmen – soporta los procesos

/bin:  bin  es  la  abreviación  de  binaries,  o  ejecutables.  Es  donde  residen  la  mayoría  de  los  programas esenciales  del  sistema,  como  cp, ls  y mv.  Cuando  se usa la  orden cp, se  está ejecutando el programa /bin/cp. Si ejecutamos el comandos ls -F se verá que la mayoría de los ficheros de /bin tienen un asterisco añadido al final de sus nombres; esto indica que son archivos ejecutables. 
 
/dev: Los archivos en /dev son conocidos como controladores de dispositivo (device drivers) son usados para acceder a los dispositivos del sistema y recursos, como discos duros, modems, memoria, etc; Por ejemplo, los archivos que comienzan su nombre con fd son controladores de disqueteras. fd0: es la primera  disquetera, fd1 la segunda.  
 
/etc: contiene una serie de archivos de configuración del sistema. Estos incluyen /etc/passwd (la base de datos de usuarios), /etc/rc (scripts de inicialización del sistema), etc. 
 
/sbin: se usa para almacenar programas esenciales del sistema, que usará el administrador del sistema. 
 
/home: contiene los directorios "home" de los usuarios. Por ejemplo, /home/ISO2007 es el directorio del usuario ISO2007.  
 
/lib: contiene las imágenes de las librerías compartidas. Estos archivos contienen código que compartirán muchos programas. En lugar de que cada programa contenga una copia propia de las rutinas compartidas, estas son guardadas en un lugar común, en /lib. Esto hace que los programas ejecutables sean menores y reduce el espacio usado en disco. 
 
/proc: es un "sistema de ficheros virtual". Los ficheros que contiene realmente residen en memoria, no en un disco. Hacen referencia a varios procesos que corren en el sistema, y le permiten obtener información acerca de que programas y procesos están corriendo en un momento dado. 
 
/tmp: Muchos programas  tienen la necesidad de generar cierta información temporal y guardarla en un fichero temporal. El lugar habitual para esos ficheros es en /tmp. 
 
/usr: es un directorio muy importante. Contienen una serie de subdirectorios que contienen a su vez algunos de los más importantes y útiles programas y archivos de configuración usados en el sistema. 


**Los directorios descritos arriba son esenciales para que el sistema esté operativo, pero la mayoría de las cosas  que  se  encuentran  en  /usr  son  opcionales  para  el  sistema.  De  cualquier  forma,  son  estas  cosas opcionales las que hacen que el sistema sea útil e interesante. Sin /usr, tendría un sistema aburrido, solo con programas como cp y ls. /usr contiene la mayoría de los paquetes grandes de programas y sus ficheros de configuración**

/usr/X11R6: contiene el sistema XWindow si se ha instalado. El sistema X Window es un entorno gráfico grande y potente el cual proporciona un gran número de utilidades y programas gráficos, mostrados en "ventanas" en su pantalla. Este directorio contiene todos los ejecutables de XWindow, archivos de configuración y de soporte. 
 
/usr/bin: Contiene la mayoría de los programas que no se encuentran en otras partes como /bin. 
 
/usr/etc: Como /etc contiene diferentes archivos de configuración y programas del sistema, /usr/etc contiene  incluso  más  que  el  anterior.  En  general,  los  archivos  que  se  encuentran  aquí  no  son esenciales para el sistema, a diferencia de los que se encuentran en /etc, que si lo son. 
 
/usr/include: contiene los archivos de cabecera para el compilador de C. Estos archivos (la mayoría de los cuales terminan en .h, de "header") declaran estructuras de datos, subrutinas y constantes usados en la escritura de programas en C. Los archivos que se encuentran en /usr/include/sys son generalmente usados en la programación de en Unix a nivel de sistema. Si se está familiarizado con el  lenguaje  de  programación  C,  aquí  encontrarán  los  ficheros  de  cabecera,  como  por  ejemplo stdio.h, el cual declara funciones como printf(). 
 
/usr/lib: contiene las librerías equivalentes "stub" y "static" a los ficheros encontrados en /lib. Al compilar un programa, este es "enlazado" con las librerías que se encuentran en aquí, las cuales dirigen  al  programa  a  buscar  en  /lib  cuando  necesita  el  código  de  la  librería.  Además,  varios programas guardan archivos de configuración en /usr/lib
## 7. Particiones:

### *a) Definición. Tipos de particiones. Ventajas y Desventajas.*
Una partición es el nombre que se le da a cada división presente en una sola unidad física de almacenamiento de datos. Tener varias particiones es como tener varios discos duros en un solo disco duro físico, cada uno con su sistema de archivos y funcionando de manera diferente.

Tipos de particiones

- Partición primaria: Son las divisiones primarias del disco que dependen de una tabla de particiones, y son las que detecta el ordenador al arrancar, por lo que es en ellas donde se instalan los sistemas operativos. Puede haber un máximo de cuatro, y prácticamente cualquier sistema operativo las detectará y asignará una unidad siempre y cuando utilicen un sistema de archivo compatible. Un disco duro completamente formateado contiene en realidad una partición primaria ocupando todo su espacio.

- Partición extendida o secundaria: Fue ideada para poder tener más de cuatro particiones en un disco duro, aunque en ella no se puede instalar un sistema operativo. Esto quiere decir que sólo la podremos usar para almacenar datos. Sólo puede haber una de ellas, aunque dentro podremos hacer tantas otras particiones como queramos. Si utilizas esta partición, el disco sólo podrá tener tres primarias, siendo la extendida la que actúe como cuarta.

- Partición lógica: Son las particiones que se hacen dentro de una partición extendida. Lo único que necesitarás es asignarle un tamaño, un tipo de sistema de archivos (FAT32, NTFS, ext2,...), y ya estará lista para ser utilizada. Funcionan como si fueran dispositivos independientes, y puedes utilizarla para almacenar cualqueir archivo.

Ventajas
- Instalar dos o más sistemas operativos
- Mejor organización
- Más seguridad
- Copias de seguridad
- Facilidad de reinstalación

Desventajas
- Innecesario para el usuario medio
- Desorden en los volúmenes
- Posibilidad de errores
- Experiencia más lenta

### *b) ¿Cómo se identifican las particiones en GNU/Linux? (Considere discos IDE, SCSI y SATA).*

Para todos los tipos de discos si termina en 1,2,3, es primaria, 4 extendida, de 5 para adelante lógica,
- A = primer disco. 
- b = segundo disco.
- ....
Ejemplos:
- Hda1 es la primer partición primaria del primer disco IDE.
- Sdb 5 es la primer partición lógica del segundo disco SCSI o SATA.


### *c) ¿Cuántas particiones son necesarias como mínimo para instalar GNU/Linux? Nómbrelas indicando tipo de partición, identificación, tipo de File System y punto de montaje.*
Para instalar GNU/linux, basta con 1 particion. 

Se aconsejan 4 particiones:
|Punto de montaje|Tipo te particion|File system| 
|---|---|---|
| / (raiz) | Particion primaria |ext4 (ext2,ext3)|
| /boot | Particion primaria | ext4 (ext2,ext3)|
| SWAP | Partición logica | área de intercambio|
| /home | Partición primaria | ext4 (ext2,ext3) |

### *d) Ejemplifique diversos casos de particionamiento dependiendo del tipo de tarea que se deba realizar en su sistema operativo.*
Un ejemplo de particionado: 

Se podría particionar los diversos puntos de montaje /, /home en disversos discos de forma que cuando un usuario cambie de carpeta acceda al otro disco, seria una forma de proteger los datos, otra opción seria poner Windows en una partición, y en otra poner una distribución de Linux.Cada una de las particiones de Linux debe tener un sistema de archivos compatible,ejemplo “extended”(2,3 o 4).
### *e) ¿Qué tipo de software para particionar existe? Menciónelos y compare.*
Sistema de particionamiento
Esta aplicación es usada para crear, destruir, redimensionar, inspeccionar y copiar particiones, como también sistemas de archivos. Esto es útil para crear espacio para nuevos sistemas operativos, para reorganizar el uso del disco y para crear imágenes de un disco en una partición.

Existen 2 tipos:
- Destructivos: permiten crear y eliminar particiones. (fdisk)
- No destructivo: permiten crear, eliminar y modificar particiones.
(fips, gparted) ← generalmente las distribuciones permiten hacerlo desde la interfaz de instalación.

Existe Gparted que es de Gnome, DiskPart y administrador de discos, o magic partitioner.

## 8. Arranque (bootstrap) de un Sistema Operativo:

### *a) ¿Qué es el BIOS? ¿Qué tarea realiza?*
El BIOS (Basic Input Output System) es un software de bajo nivel que se halla en el motherboard. 

Cuando se arranca la computadora el BIOS realiza el POST (Power-on self-test), que incluye rutinas que, entre otras actividades, fijan valores de las señales internas, y ejecutan test internos (RAM, el teclado, y otros dispositivos a través de los buses ISA y PCI).

Luego se lee el primer sector del disco de inicio (seleccionado de entre un conjunto de posibles dispositivos de arranque), 
llamado MBR (master boot record).

### *b) ¿Qué es UEFI? ¿Cuál es su función?*
Las siglas UEFI vienen de Unified Extensible Firmware Interface (es decir, interfaz de firmware extensible unificada). Esta interfaz especial es, por así decirlo, como un sistema operativo en miniatura que se encarga de arrancar la mainboard o placa base del ordenador y los componentes de hardware relacionados con ella. De este modo, la interfaz es la responsable de que se cargue un gestor de arranque (bootloader) concreto en la memoria principal, que será el que iniciará las acciones rutinarias de arranque.

Para poder usar la interfaz UEFI, el ordenador necesita disponer de un firmware especial en la placa base. Al encender el ordenador, el firmware utiliza la interfaz UEFI como una capa o layer operativa que actúa de intermediaria entre el mismo firmware y el sistema operativo. Para que el modo UEFI se pueda iniciar antes de que el ordenador en sí haya arrancado realmente, se implementa de forma permanente en la placa base, en un chip de memoria. Así, como parte integral del firmware de la placa base, la programación UEFI se mantiene incluso cuando aún no circula la electricidad.

UEFI suele considerarse un sucesor directo de BIOS. Sin embargo, la especificación UEFI no establece cómo programar un firmware totalmente, sino que se limita a describir la interfaz entre el firmware y el sistema operativo.Más bien se trata de una extensión o modificación actualizada que permite arrancar ordenadores modernos con ayuda de una interfaz operativa y utilizando nuevos mecanismos y funciones.

### *c) ¿Qué es el MBR?* 
MBR (master boot record - Registro de arranque principal) es el primer sector de un dispositivo de almacenamiento de datos, el cual puede contener un código de arranque denominado MBC y una marca de 2 bytes que indica su presencia o puede solamente contener la tabla de particiones.
Se utiliza: 
-Para el arranque del sistema operativo con bootstrap(si fuese el primary  master disk).
-Para almacenar la tabla de particiones.
-Para la identificacion del disco.

### *¿Que es el MBC?*
El MBC (Master Boot Code) contiene el bootloader (gestor de arranque), es decir un pequeño programa encargado de preparar todo lo que necesita un S.O. Para funcionar , en general los bootloaders son multietapas , es decir , se componen por la ejecucion de varios 	pequeños programas en cadena , hasta que el ultimo inicia el sistema operativo.

El código del MBC de **Windows**, por ejemplo, busca en la tabla de particiones cual es la primer partición primaria con el flag de “booteo” activo y transfiere el control al código que se encuentra al comienzo de dicha partición: el PBR (partition boot record).

En el caso del sistema operativo **Linux**, se puede optar por distintos gestores de arranque, por ejemplo, LILO (Linux Loader),GRUB (Grand Unified Bootloader) o GAG (Gestor de arranque Gráfico).

### *d) ¿A qué hacen referencia las siglas GPT? ¿Qué sustituye? Indique cuál es su formato.*
El sistema GPT (GUID Partition table) se introduce para solucionar algunas limitaciones del MBR, tales como la cantidad de particiones y capacidad máxima del dispositivo particionado, el GPT especifica la ubicación y formato de la tabla de particiones en un disco duro.Es parte de EFI. Puede verse como una sustitución del MBR como era pensado en laBIOS.

Formato:

![](/images/GPT%20Scheme.png)


### *e) ¿Cuál es la funcionalidad de un “Gestor de Arranque”?* 
Los gestores de arranque son pequeños programas encargados del booteo 	cuando se tienen varios sistemas operativos instalados , ya que el MBR tipico no es suficiente.


### *¿Qué tipos existen?* 
Existen distintos tipos de gestores de arranque:
- Los que cargan el primer sector de la particion primaria marcada como booteable.
- Los que permiten arrancar un sitema operativo cargando su kernel desde el sistema de archivos.
*¿Dónde se instalan?* 
Existen dos modos de instalaciones , en el MBR (sustituyendo el MBC por la “primera etapa” del gestor) o en el sector de arranque de la particion raiz o activa.
*Cite gestores de arranque conocidos.*
Existen diferentes gestores de arranque , NTDLR(usado en toda la rama de windows NT) , GRUB(la version 2 es la mas usada en las distribuciones GNU/Linux, Lilo , GAG , YaST.

### *f) ¿Cuáles son los pasos que se suceden desde que se prende una computadora hasta que el Sistema Operativo es cargado (proceso de bootstrap)?*

Los pasos que se suceden desde que se prende una computadora son:
- La BIOS realiza un testeo general llamo POST.
- Una vez terminado el POST se mueve a memoria el MBC del MBR del disco maestro primario a memoria y se ejecuta.
- El MBC contiene la etapa 1 del  gestor de arranque o el bootloader con la 		indicacion de que particion es la activa.

- Si el MBC no contenia un gestor de arranque entonces  , se mueve a memoria el contenido del sector de arranque de la particion activa que contieen el paso sucesivo para el inicio del S.O.

- Si el MBC contenia la primera etapa del gestor de arranque , se lee el sector de arranque para obtener la “segunda etapa” del gestor de arranque , donde se presenta un menu donde el usuario elige el sistema operativo a cargar , es decir le indica al gestor de arranque que bootloader ejecutar.

### *g) Analice el proceso de arranque en GNU/Linux y describa sus principales pasos.*
En Linux, el flujo de control durante el arranque es desde el BIOS, al gestor de arranque y al kernel. El núcleo inicia el planificador (para permitir la multitarea) y ejecuta el primer espacio de usuario (es decir, fuera del espacio del núcleo) y el programa de inicialización (que establece el entorno de usuario y permite la interacción del usuario y el inicio de sesión, momento en el que el núcleo se inactiva hasta que sea llamado externamente

La etapa del cargador de arranque no es totalmente necesaria. Determinadas BIOS pueden cargar y pasar el control a Linux sin hacer uso del cargador. Cada proceso de arranque será diferente dependiendo de la arquitectura del procesador y el *BIOS*.

1. El BIOS realiza las tareas de inicio específicas de la plataforma de hardware.

2. Una vez que el hardware  es reconocido y se inicia correctamente, el BIOS carga y ejecuta el código de la partición de arranque del dispositivo de arranque designado, que contiene la fase 1 de un gestor de arranque Linux. La fase 1 carga la fase 2 (la mayor parte del código del gestor de arranque). Algunos cargadores pueden utilizar una fase intermedia (conocida como la fase 1.5) para lograr esto, ya que los modernos discos de gran tamaño no pueden ser totalmente leídos sin código adicional.

3. El gestor de arranque a menudo presenta al usuario un menú de opciones posibles de arranque. A continuación, carga el sistema operativo, que descomprime en la memoria, y establece las funciones del sistema como del hardware esencial y la paginación de memoria, antes de llamar a la función `start_kernel()`.

4. La función `start_kernel()` a continuación realiza la mayor parte de la configuración del sistema interrupciones, el resto de la gestión de memoria, la inicialización del dispositivo, controladores, etc, antes de continuar por separado el proceso inactivo y planificador, y el proceso de Init que se ejecuta en el espacio de usuario.

5. El planificador toma control efectivo de la gestión del sistema, y el núcleo queda dormido (inactivo).

6. El proceso Init ejecuta secuencias de comandos Scripts necesarios para configurar todos los servicios y estructuras que no sean del sistema operativo, a fin de permitir que el entorno de usuario sea creado y pueda presentarse al usuario con una pantalla de inicio de sesión.

En el apagado, *Init* es llamado a cerrar toda las funcionalidades del espacio de usuario de una manera controlada, de nuevo a través de secuencias de comandos, tras lo cual el *Init* termina y el núcleo ejecuta el apagado.


### *h) ¿Cuáles son los pasos que se suceden en el proceso de parada (shutdown) de GNU/Linux?*
- En primer lugar, notifica el hecho a todos los usuarios conectados (mediantewall) y bloquea el proceso de registro (login).

- Posteriormente invoca a Init en un runlevel 0 (para simplemente detener elsistema), 6 (para reinicializarlo) o incluso 1 (monousuario, para realizar tareas administrativas).

- INIT ejecuta el script correspondiente (leído de/etc/inittab), que sueleencargarse de eliminar todos los procesos de la máquina, notificar el evento enel fichero de log correspondiente, desmontar los sistemas de ficheros queexistan, desactivar el área de swap (intercambio) y, según se haya invocado la orden, detener el sistema o reinicializarlo. La forma habitual de invocar a shutdown es shutdown -r/-h now. Con el parámetro -r hacemos un reboot, y con -h un halt (simplemente detenemos elsistema, sin reinicializar). El parámetro "now" puede ser substituido por una hora o puede indicarse el tiempo que deberá esperar el sistema para proceder al reinicio/parado del sistema. Algún ejemplo sobre el reinicio del sistema sería: shutdown -h/-r 20:00 o shutdown -h/-r +10

### *i) ¿Es posible tener en una PC GNU/Linux y otro Sistema Operativo instalado? Justifique.*
Si, es posible tener en una PC GNU/Linux y otro sistema operativo si se tienen instalados los sistemas en distintas particiones y se cuenta con un gestor de arranque como grub para la selección de los distintos sistemas.

## 9. Archivos:
### *a) ¿Cómo se identifican los archivos en GNU/Linux?*
Los archivos se identifican por su nombre, en Linux no hay ningún formato estándar para los nombres de los archivos (No existe el .pdf (ejemplo)), en general, pueden tener cualquier carácter menos "/" y están limitados a 256 caracteres de longitud.
### *b) Investigue el funcionamiento de los editores vi y mcedit, y los comandos cat y more.*

Cat: es la abreviatura de concatenar. Esto se refiere al hecho de que cat puede ser utilizado para combinar múltiples archivos en un archivo, también se puede utilizar para crear nuevos archivos y para mostrar el contenido de los archivos existentes.

More: es un comando para ver (pero no modificar) el contenido de un archivo o comando y visualizarlo por páginas. El comando también permite al usuario desplazarse hacia arriba y hacia abajo por la página.

### *c) Cree un archivo llamado “prueba.exe” en su directorio personal usando el vi. El mismo debe contener su número de alumno y su nombre.*

![](/images/comando%20vi%20.jpeg)

![](/images/Vi%20prueba.exe.jpeg)

### *d) Investigue el funcionamiento del comando file. Pruébelo con diferentes archivos. ¿Qué diferencia nota?*
El comando file es una utilidad que realiza una serie de pruebas (test) para determinar el tipo y formato de un archivo. Más precisamente las pruebas son tres, y la primera que permita alcanzar un resultado hace que el análisis finalice.

Se detallan a continuación dichas pruebas, en el orden en que se llevan a cabo por este comando:

Sistema de archivos: se intenta determinar si el archivo a examinar es un archivo del sistema por medio de la función (system call) stat. Gracias a esta prueba se puede determinar si es un dispositivo, enlace simbólico, una tubería, etc.

Números mágicos: Se intenta determinar el tipo, analizando determinados bytes ubicados en específicas posiciones dentro del archivo. Estos bytes se los denomina números mágicos, y suelen estar al comienzo de la cabecera. La información para realizar dicho análisis figura en el archivo /usr/share/misc/magic.mgc.

Prueba de sintaxis: esta última prueba consiste en determinar que tipo de sintaxis posee un archivo de texto. Esta prueba solo se realiza sobre los archivos que se haya determinado que sean texto plano. Básicamente consiste en buscar la presencia de determinadas palabras claves que permiten identificar la sintaxis usada dentro de dicho archivo.
## 10. Indique qué comando es necesario utilizar para realizar cada una de las siguientes acciones.Investigue su funcionamiento y parámetros más importantes:

### *a) Cree la carpeta ISO2022*
- mkdir ISO2022
### *b) Acceda a la carpeta (cd)*
- cd ISO2022
### *c) Cree dos archivos con los nombres iso2022-1 e iso2022-2 (touch)*
- touch iso2022-1
- touch iso2022-2
### *d) Liste el contenido del directorio actual (ls)*
- ls (ls -a para mostrar "todos los archivos")
### *e) Visualizar la ruta donde estoy situado (pwd)*
- pwd
### *f) Busque todos los archivos en los que su nombre contiene la cadena “iso*”(find)*
- find iso*
### *g) Informar la cantidad de espacio libre en disco (df)*
- df
### *h) Verifique los usuarios conectado al sistema (who)*
- who
### *i) Acceder a el archivo iso2022-1 e ingresar Nombre y Apellido*
- nano iso2022-1
### *j) Mostrar en pantalla las últimas líneas de un archivo (tail).*
- tail iso2022-1
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










