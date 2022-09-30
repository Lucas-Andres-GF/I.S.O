<h1 align = "center">Practica 2 </h1>

**Objetivo**

**El objetivo de esta práctica es que el alumno comprenda los aspectos principales acerca de la estructura del sistema Operativo GNU/Linux en lo que respecta a procesos, usuarios, filesystems,permisos, etc.**

## 1. Editor de textos:
*(a) Nombre al menos 3 editores de texto que puede utilizar desde la línea de comandos.*
- Vim
- Vi
- Nano
- Emacs

*(b) ¿En qué se diferencia un editor de texto de los comandos cat, more o less? Enumere los modos de operación que posee el editor de textos vi.*

- cat: Deriva su nombre de la palabra concatenar y te permite crear, fusionar o imprimir archivos en la pantalla de salida estándar o en otro archivo y mucho más. Crear un archivo rápidamente y agregarle texto. Para hacer eso, usa el operador “>” para redirigir el texto en el archivo.Cuando hayas terminado, presiona CTRL + D para salir del archivo.

- more se usa para ver los archivos de texto en el símbolo del sistema, mostrando una pantalla a la vez en caso de que el archivo sea grande (por ejemplo, archivos de registro). El comando más también permite al usuario desplazarse hacia arriba y hacia abajo por la página.

- less es un visualizador de archivos de texto que funciona en intérpretes de comando. 

La principal diferencia es que Los editores de texto son herramientas especial mente desarrolladas que agrupan la utilidad de los comandos Cat, More y less para la creacion, lectura, edicion y demas funciones sobre los archivos, siendo asi más comodo y eficiente utilizar un editor de texto. 

Modos de operación: 
- Modo comandos: Vim empieza en modo comando, también conocido como modo normal. En este modo se pueden emplear combinaciones de teclas para, por ejemplo, copiar líneas y trabajar en el formato del texto. Éste es el modo central, desde el que se cambia a los otros modos. Si no se sabe qué se está haciendo, pulsando dos veces la tecla Escape siempre se puede volver al modo normal.
- Modo inserción: En modo inserción cuando se pulsan las teclas se edita el texto como en otros editores. Se puede cambiar del modo comandos al modo inserción pulsando la tecla i. Hay un gran abanico de comandos para pasar al modo inserción, que difieren sustancialmente, pues permiten por ejemplo editar al final de la línea, en un punto concreto del texto, editar borrando una palabra, entre muchas otras. Un usuario experto puede sacar un gran provecho de la existencia de esta variedad de órdenes. Cambiando al modo comandos para realizar ciertas tareas se incrementa en gran medida la eficiencia en la edición, y se puede aprovechar la potencia completa de Vim.
- Modo línea de órdenes A este modo se accede pulsando la tecla dos puntos :. Tras los dos puntos se pueden introducir órdenes complejas, como por ejemplo buscar y reemplazar con expresiones regulares. Pulsando la tecla Esc se puede volver al modo órdenes. Las búsquedas se pueden realizar con la orden / (hacia adelante) y ? (hacia atrás). También se pueden filtrar líneas mediante !.

*(c) Nombre los comandos más comunes que se le pueden enviar al editor de textos vi*

<div>
<table width="100%" cellpadding="10" cellspacing="0" border="2">
<caption>
<b></b>
</caption>
<thead>
<tr>
<th scope="col" align="left" valign="bottom">
<p>Comando&nbsp;</p>
</th><th scope="col" align="left" valign="bottom">
<p>Significado&nbsp;</p>
</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left" valign="top">
<p>
<b>Empezar</b> <kbd>vi</kbd>
</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>vi</kbd> <b>nombre_de_archivo</b>
</p>
</td><td align="left" valign="top">
<p>Abrir o crear el archivo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<tt>v</tt><kbd>i</kbd>
</p>
</td><td align="left" valign="top">
<p>Abrir un archivo nuevo para nombrarlo
más tarde&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>vi</kbd> <kbd>-r</kbd> <b>nombre_de_archivo</b>
</p>
</td><td align="left" valign="top">
<p>Recuperar un archivo de una caída
del sistema&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>view</kbd> <b>nombre_de_archivo</b> <a name="editorvi-ix1350"></a>
</p>
</td><td align="left" valign="top">
<p>Abrir archivo sólo para leer&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Comandos del cursor&nbsp;</p>
</td><td align="left" valign="top">
<p> &nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<tt>h</tt>
</p>
</td><td align="left" valign="top">
<p>Moverse un carácter hacia la izquierda&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>j&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una línea hacia abajo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>k&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una línea hacia arriba&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>l&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse un carácter a la derecha&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>w&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una palabra a la derecha&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>W&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una palabra a la derecha (pasados los signos de
puntuación)&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>b&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una palabra
a la izquierda&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>B&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una palabra
a la izquierda (pasados los signos de puntuación)&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>e&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse al final de la palabra actual&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Return&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse una línea hacia abajo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Back Space&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse un carácter a la izquierda&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Space Bar&nbsp;</p>
</td><td align="left" valign="top">
<p>Moverse un carácter
a la derecha&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>H</kbd>
</p>
</td><td align="left" valign="top">
<p>Moverse a
la parte de arriba de la pantalla&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>M</kbd>
</p>
</td><td align="left" valign="top">
<p>Moverse al centro de la pantalla&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>L</kbd>
</p>
</td><td align="left" valign="top">
<p>Moverse a la parte inferior de la pantalla&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ctrl-F&nbsp;</p>
</td><td align="left" valign="top">
<p>Paginar una pantalla hacia adelante&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ctrl-D&nbsp;</p>
</td><td align="left" valign="top">
<p>Desplazarse media pantalla hacia adelante&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ctrl-B&nbsp;</p>
</td><td align="left" valign="top">
<p>Paginar una pantalla hacia atrás&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ctrl-U&nbsp;</p>
</td><td align="left" valign="top">
<p>Desplazarse
media pantalla hacia atrás&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Insertar
caracteres y líneas&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>a</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar caracteres a la derecha del
cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>A</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar
caracteres al final de la línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>i</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar
caracteres a la izquierda del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>I</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar caracteres al principio de línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>o</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar una línea por debajo
el cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>O</kbd>
</p>
</td><td align="left" valign="top">
<p>Insertar
una línea por encima del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Cambiar texto&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>cw</kbd>
</p>
</td><td align="left" valign="top">
<p>Cambiar una palabra (o parte de una
palabra) a la derecha del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>c</kbd>
</p>
</td><td align="left" valign="top">
<p>Cambiar una línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>C</kbd>
</p>
</td><td align="left" valign="top">
<p>Cambiar desde
el cursor hasta el final de la línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>s</kbd>
</p>
</td><td align="left" valign="top">
<p>Sustituir cadena por carácter(es) desde
el cursor hacia adelante&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>r</kbd>
</p>
</td><td align="left" valign="top">
<p>Reemplazar
el carácter marcado por cursor por otro carácter&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>r</kbd> Return</p>
</td><td align="left" valign="top">
<p>Partir una línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>J</kbd>
</p>
</td><td align="left" valign="top">
<p>Unir la línea
actual con la línea inferior&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>xp</kbd>
</p>
</td><td align="left" valign="top">
<p>Transponer el carácter del cursor con el carácter
a la derecha&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>~</kbd>
</p>
</td><td align="left" valign="top">
<p>Cambiar el
tipo de letra (mayúscula o minúscula) <a name="editorvi-ix1351"></a> <a name="editorvi-ix1352"></a> <a name="editorvi-ix1353"></a> <a name="editorvi-ix1354"></a>
</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>u</kbd>
</p>
</td><td align="left" valign="top">
<p>Deshacer
el comando anterior&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>U</kbd>
</p>
</td><td align="left" valign="top">
<p>Deshacer
todos los cambios en la línea actual&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:u</kbd>
</p>
</td><td align="left" valign="top">
<p>Deshacer el comando anterior sobre la línea
última&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Eliminar texto&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>x</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar el carácter del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>X</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar
el carácter a la izquierda del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>dw</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar la palabra (o la parte de la palabra
a la derecha del cursor)&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>dd</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar
la línea que contiene al cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>D</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar la parte de la línea a la derecha del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>dG</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar
hasta el final de línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>d1G</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar
desde el principio del archivo hasta el cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:5,10 d</kbd>
</p>
</td><td align="left" valign="top">
<p>Eliminar las líneas de la 5
a la 10&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Copiar
y mover texto&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>yy</kbd>
</p>
</td><td align="left" valign="top">
<p>Tirar o copiar línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>Y</kbd>
</p>
</td><td align="left" valign="top">
<p>Tirar o copiar línea&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>p</kbd>
</p>
</td><td align="left" valign="top">
<p>Poner la línea tirada o eliminada
por debajo de la línea actual&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>P</kbd>
</p>
</td><td align="left" valign="top">
<p>Poner la línea tirada o eliminada por encima de
la línea actual&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:1,2 co 3</kbd>
</p>
</td><td align="left" valign="top">
<p>Copiar las líneas de la 1 a la 2 y ponerlas después de la línea
3&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:4,5 m 6</kbd>
</p>
</td><td align="left" valign="top">
<p>Mover
las líneas de la 4 a la 5 y ponerlas después de la línea
6&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ajustar
la numeración de las líneas&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:set nu</kbd>
</p>
</td><td align="left" valign="top">
<p>Mostrar
los números de las líneas&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:set nonu</kbd>
</p>
</td><td align="left" valign="top">
<p>Esconder los números de las líneas&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>&nbsp;</p>
</td><td align="left" valign="top">
<p>Establecer la distinción entre
mayúsculas
y minúsculas&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:set ic</kbd>
</p>
</td><td align="left" valign="top">
<p>En
la búsqueda se ignora la distinción entre mayúsculas
y minúsculas&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:set noic</kbd>
</p>
</td><td align="left" valign="top">
<p>En la búsqueda se distingue entre mayúsculas y minúsculas&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Encontrar
una línea&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>G</kbd>
</p>
</td><td align="left" valign="top">
<p>Ir a la última línea
del archivo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>1G</kbd>
</p>
</td><td align="left" valign="top">
<p>Ir a la
primera línea del archivo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>21G</kbd>
</p>
</td><td align="left" valign="top">
<p>Ir a la línea 21&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Buscar y reemplazar&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>/</kbd><b>string</b>
</p>
</td><td align="left" valign="top">
<p>Búsqueda de <b>cadena de caracteres</b>
</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>?</kbd><b>string</b>
</p>
</td><td align="left" valign="top">
<p>Búsqueda
hacia atrás de <b>cadena de caracteres</b>
</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>n</kbd>
</p>
</td><td align="left" valign="top">
<p>Encontrar la siguiente aparición
de <b>string</b> en la dirección de búsqueda</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>N</kbd>
</p>
</td><td align="left" valign="top">
<p>Encontrar
la aparición previa de la <b>cadena de caracteres </b>en
la dirección de búsqueda</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>:g/<var>search</var>/s//<var>replace</var>/g</p>
</td><td align="left" valign="top">
<p>Buscar
y reemplazar&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<b>Limpiar la pantalla</b>
</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Ctrl-L&nbsp;</p>
</td><td align="left" valign="top">
<p>Limpiar (actualizar)
la pantalla&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>&nbsp;</p>
</td><td align="left" valign="top">
<p>Insertar un archivo en otro archivo&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:r</kbd> <b>nombre_de_archivo</b>
</p>
</td><td align="left" valign="top">
<p>Insertar (leer) el archivo a continuación
del cursor&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:34</kbd> <kbd>r</kbd> <b>nombre_de_archivo</b>
</p>
</td><td align="left" valign="top">
<p>Insertar
el archivo después de la línea 34&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>Guardar y salir&nbsp;</p>
</td><td align="left" valign="top">
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:w</kbd>
</p>
</td><td align="left" valign="top">
<p>Guardar los cambios (escribir el contenido de la memoria
intermedia)&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:w</kbd><var> </var><b>nombre_de_archivo</b>
</p>
</td><td align="left" valign="top">
<p>Escribir
el contenido de la memoria
intermedia a un archivo con nombre&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:wq</kbd>
</p>
</td><td align="left" valign="top">
<p>Guardar los cambios y salir de vi&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>ZZ</kbd>
</p>
</td><td align="left" valign="top">
<p>Guardar los cambios y salir de vi&nbsp;</p>
</td>
</tr>
<tr>
<td align="left" valign="top">
<p>
<kbd>:q!</kbd>
</p>
</td><td align="left" valign="top">
<p>Salir sin guardar los cambios <a name="editorvi-ix1355"></a> <a name="editorvi-ix1356"></a>
</p>
</td>
</tr>
</tbody>
</table>
</div>

## 2. Proceso de Arranque SystemV :

*(a) Enumere los pasos del proceso de inicio de un sistema GNU/Linux, desde que se prende la PC hasta que se logra obtener el login en el sistema.*
- 0) Se prende la pc
- 1) Se empieza a ejecutar el código del BIOS.
- 2) El BIOS ejecuta el POST.
- 3) El BIOS lee el sector de arranque (MBR).
- 4) Se carga el gestor de arranque (MBC).
- 5) El bootloader carga el kernel y el initrd.
- 6) Se monta el initrd como sistema de archivos ra ́ız y se )inicializan componentes esenciales (ej.: scheduler).
- 7) El Kernel ejecuta el proceso init y se desmonta el initrd.
- 8) Se lee el /etc/inittab.
- 9) Se ejecutan los scripts apuntados por el runlevel 1.
- 10) El final del runlevel 1 le indica que vaya al runlevel por defecto.
- 11) Se ejecutan los scripts apuntados por el runlevel por defecto
- 12) El sistema está listo para usarse.


*(b) Proceso INIT. ¿Quién lo ejecuta? ¿Cuál es su objetivo?*

INIT posee el Process ID 1 (PID), por lo tanto no tiene padre (es el padre de todos los procesos), el mismo se almacena en /sbin/init y se lo configura a través del archivo /etc/inittab.

Objetivo: Cargar todos los subprocesos necesarios para el correcto funcionamiento del SO, Es el encargado de montar los filesystems y de hacer disponible los demás dispositivos.


*(c) Ejecute el comando pstree. ¿Qué es lo que se puede observar a partir de la ejecución de este comando?*

    Dbian11 - systemd─┬─ModemManager───2*[{ModemManager}]|
       ├─NetworkManager───2*[{NetworkManager}]|
        ├─3*[VBoxClient───VBoxClient───2*[{VBoxClient}]]
        ├─VBoxClient───VBoxClient───3*[{VBoxClient}]
        ├─accounts-daemon───2*[{accounts-daemon}]
        ├─agetty
        ├─anacron
        ├─avahi-daemon───avahi-daemon
        ├─blueman-tray───2*[{blueman-tray}]
        ├─colord───2*[{colord}]
        ├─cron
        ├─csd-printer───2*[{csd-printer}]
        ├─cups-browsed───2*[{cups-browsed}]
        ├─cupsd
        ├─dbus-daemon
        ├─fwupd───4*[{fwupd}]
        ├─gnome-keyring-d───3*[{gnome-keyring-d}]
        ├─lightdm─┬─Xorg───17*[{Xorg}]
        │         ├─lightdm─┬─x-session-manag─┬─applet.py
        │         │         │                 ├─blueman-applet───3*[{blueman-ap+
        │         │         │                 ├─cinnamon-killer───3*[{cinnamon-+
        │         │         │                 ├─cinnamon-launch─┬─cinnamon───26+
        │         │         │                 │                 └─2*[{cinnamon-+
        │         │         │                 ├─cinnamon-screen───3*[{cinnamon-+
        │         │         │                 ├─csd-a11y-keyboa───3*[{csd-a11y-+
        │         │         │                 ├─csd-a11y-settin───3*[{csd-a11y-+
        │         │         │                 ├─csd-automount───3*[{csd-automou+
        │         │         │                 ├─csd-background───3*[{csd-backgr+
        │         │         │                 ├─csd-clipboard───2*[{csd-clipboa+
        │         │         │                 ├─csd-color───3*[{csd-color}]
        │         │         │                 ├─csd-cursor───2*[{csd-cursor}]
        │         │         │                 ├─csd-housekeepin───3*[{csd-house+
        │         │         │                 ├─csd-keyboard───3*[{csd-keyboard+
        │         │         │                 ├─csd-media-keys───3*[{csd-media-+
        │         │         │                 ├─csd-mouse───3*[{csd-mouse}]
        │         │         │                 ├─csd-orientation───3*[{csd-orien+
        │         │         │                 ├─csd-power───3*[{csd-power}]
        │         │         │                 ├─csd-print-notif───2*[{csd-print+
        │         │         │                 ├─csd-screensaver───2*[{csd-scree+
        │         │         │                 ├─csd-sound───3*[{csd-sound}]
        │         │         │                 ├─csd-wacom───3*[{csd-wacom}]
        │         │         │                 ├─csd-xrandr───3*[{csd-xrandr}]
        │         │         │                 ├─csd-xsettings───3*[{csd-xsettin+
        │         │         │                 ├─gnome-software───10*[{gnome-sof+
        │         │         │                 ├─nemo-desktop───3*[{nemo-desktop+
        │         │         │                 ├─nm-applet───3*[{nm-applet}]
        │         │         │                 ├─polkit-gnome-au───2*[{polkit-gn+
        │         │         │                 ├─ssh-agent
        │         │         │                 ├─xapp-sn-watcher───3*[{xapp-sn-w+
        │         │         │                 └─3*[{x-session-manag}]
        │         │         └─2*[{lightdm}]
        │         └─2*[{lightdm}]
        ├─packagekitd───3*[{packagekitd}]
        ├─polkitd───2*[{polkitd}]
        ├─rsyslogd───3*[{rsyslogd}]
        ├─rtkit-daemon───2*[{rtkit-daemon}]
        ├─systemd─┬─(sd-pam)
        │         ├─at-spi-bus-laun─┬─dbus-daemon
        │         │                 └─3*[{at-spi-bus-laun}]
        │         ├─at-spi2-registr───2*[{at-spi2-registr}]
        │         ├─dbus-daemon
        │         ├─dconf-service───2*[{dconf-service}]
        │         ├─gnome-terminal-─┬─bash───pstree
        │         │                 └─4*[{gnome-terminal-}]
        │         ├─goa-daemon───3*[{goa-daemon}]
        │         ├─goa-identity-se───2*[{goa-identity-se}]
        │         ├─gvfs-afc-volume───3*[{gvfs-afc-volume}]
        │         ├─gvfs-goa-volume───2*[{gvfs-goa-volume}]
        │         ├─gvfs-gphoto2-vo───2*[{gvfs-gphoto2-vo}]
        │         ├─gvfs-mtp-volume───2*[{gvfs-mtp-volume}]
        │         ├─gvfs-udisks2-vo───3*[{gvfs-udisks2-vo}]
        │         ├─gvfsd─┬─gvfsd-trash───2*[{gvfsd-trash}]
        │         │       └─2*[{gvfsd}]
        │         ├─gvfsd-fuse───5*[{gvfsd-fuse}]
        │         ├─gvfsd-metadata───2*[{gvfsd-metadata}]
        │         ├─obexd
        │         ├─pipewire─┬─pipewire-media-───{pipewire-media-}
        │         │          └─{pipewire}
        │         └─pulseaudio───2*[{pulseaudio}]
        ├─systemd-journal
        ├─systemd-logind
        ├─systemd-udevd
        ├─udisksd───4*[{udisksd}]
        ├─unattended-upgr───{unattended-upgr}
        ├─upowerd───2*[{upowerd}]
        └─wpa_supplicant
    Ubuntu - systemd─┬─ModemManager───2*[{ModemManager}]
        ├─NetworkManager───2*[{NetworkManager}]
        ├─accounts-daemon───2*[{accounts-daemon}]
        ├─acpid
        ├─atd
        ├─avahi-daemon───avahi-daemon
        ├─bluetoothd
        ├─colord───2*[{colord}]
        ├─cron
        ├─cups-browsed───2*[{cups-browsed}]
        ├─cupsd───dbus
        ├─dbus-daemon
        ├─fwupd───4*[{fwupd}]
        ├─gdm3─┬─gdm-session-wor─┬─gdm-wayland-ses─┬─gnome-session-b───2*[{gnom+
        │      │                 │                 └─2*[{gdm-wayland-ses}]
        │      │                 └─2*[{gdm-session-wor}]
        │      └─2*[{gdm3}]
        ├─geoclue───2*[{geoclue}]
        ├─gnome-keyring-d───3*[{gnome-keyring-d}]
        ├─irqbalance───{irqbalance}
        ├─2*[kerneloops]
        ├─networkd-dispat
        ├─packagekitd───2*[{packagekitd}]
        ├─polkitd───2*[{polkitd}]
        ├─power-profiles-───2*[{power-profiles-}]
        ├─rsyslogd───3*[{rsyslogd}]
        ├─rtkit-daemon───2*[{rtkit-daemon}]
        ├─snapd───13*[{snapd}]
        ├─switcheroo-cont───2*[{switcheroo-cont}]
        ├─systemd─┬─(sd-pam)
        │         ├─at-spi2-registr───2*[{at-spi2-registr}]
        │         ├─conky───7*[{conky}]
        │         ├─dbus-daemon
        │         ├─dconf-service───2*[{dconf-service}]
        │         ├─evolution-addre───5*[{evolution-addre}]
        │         ├─evolution-calen───11*[{evolution-calen}]
        │         ├─evolution-sourc───3*[{evolution-sourc}]
        │         ├─2*[gjs───6*[{gjs}]]
        │         ├─gjs───7*[{gjs}]
        │         ├─gnome-calendar───5*[{gnome-calendar}]
        │         ├─gnome-session-b─┬─at-spi-bus-laun─┬─dbus-daemon
        │         │                 │                 └─3*[{at-spi-bus-laun}]
        │         │                 ├─deja-dup-monito───3*[{deja-dup-monito}]
        │         │                 ├─evolution-alarm───5*[{evolution-alarm}]
        │         │                 ├─gsd-disk-utilit───2*[{gsd-disk-utilit}]
        │         │                 ├─update-notifier───3*[{update-notifier}]
        │         │                 └─3*[{gnome-session-b}]
        │         ├─gnome-session-c───{gnome-session-c}
        │         ├─gnome-shell─┬─Xwayland───5*[{Xwayland}]
        │         │             ├─gjs───7*[{gjs}]
        │         │             └─15*[{gnome-shell}]
        │         ├─gnome-shell-cal───5*[{gnome-shell-cal}]
        │         ├─gnome-terminal-─┬─bash───pstree
        │         │                 └─3*[{gnome-terminal-}]
        │         ├─goa-daemon───3*[{goa-daemon}]
        │         ├─goa-identity-se───2*[{goa-identity-se}]
        │         ├─gsd-a11y-settin───3*[{gsd-a11y-settin}]
        │         ├─gsd-color───3*[{gsd-color}]
        │         ├─gsd-datetime───3*[{gsd-datetime}]
        │         ├─gsd-housekeepin───3*[{gsd-housekeepin}]
        │         ├─gsd-keyboard───3*[{gsd-keyboard}]
        │         ├─gsd-media-keys───3*[{gsd-media-keys}]
        │         ├─gsd-power───3*[{gsd-power}]
        │         ├─gsd-print-notif───2*[{gsd-print-notif}]
        │         ├─gsd-printer───2*[{gsd-printer}]
        │         ├─gsd-rfkill───2*[{gsd-rfkill}]
        │         ├─gsd-screensaver───2*[{gsd-screensaver}]
        │         ├─gsd-sharing───3*[{gsd-sharing}]
        │         ├─gsd-smartcard───3*[{gsd-smartcard}]
        │         ├─gsd-sound───3*[{gsd-sound}]
        │         ├─gsd-wacom───3*[{gsd-wacom}]
        │         ├─gsd-xsettings───7*[{gsd-xsettings}]
        │         ├─gvfs-afc-volume───3*[{gvfs-afc-volume}]
        │         ├─gvfs-goa-volume───2*[{gvfs-goa-volume}]
        │         ├─gvfs-gphoto2-vo───2*[{gvfs-gphoto2-vo}]
        │         ├─gvfs-mtp-volume───2*[{gvfs-mtp-volume}]
        │         ├─gvfs-udisks2-vo───3*[{gvfs-udisks2-vo}]
        │         ├─gvfsd─┬─gvfsd-trash───2*[{gvfsd-trash}]
        │         │       └─2*[{gvfsd}]
        │         ├─gvfsd-fuse───5*[{gvfsd-fuse}]
        │         ├─gvfsd-metadata───2*[{gvfsd-metadata}]
        │         ├─ibus-portal───2*[{ibus-portal}]
        │         ├─ibus-x11───2*[{ibus-x11}]
        │         ├─pipewire───{pipewire}
        │         ├─pipewire-media-───{pipewire-media-}
        │         ├─pulseaudio───3*[{pulseaudio}]
        │         ├─seahorse───3*[{seahorse}]
        │         ├─sh───ibus-daemon─┬─ibus-engine-sim───2*[{ibus-engine-sim}]
        │         │                  ├─ibus-extension-───3*[{ibus-extension-}]
        │         │                  ├─ibus-memconf───2*[{ibus-memconf}]
        │         │                  └─2*[{ibus-daemon}]
        │         ├─snap-store───4*[{snap-store}]
        │         ├─snapd-desktop-i───3*[{snapd-desktop-i}]
        │         ├─tracker-miner-f───5*[{tracker-miner-f}]
        │         ├─xdg-desktop-por───5*[{xdg-desktop-por}]
        │         ├─2*[xdg-desktop-por───3*[{xdg-desktop-por}]]
        │         ├─xdg-document-po─┬─fusermount3
        │         │                 └─5*[{xdg-document-po}]
        │         └─xdg-permission-───2*[{xdg-permission-}]
        ├─systemd-journal
        ├─systemd-logind
        ├─systemd-oomd
        ├─systemd-resolve
        ├─systemd-timesyn───{systemd-timesyn}
        ├─systemd-udevd
        ├─thermald───{thermald}
        ├─udisksd───4*[{udisksd}]
        ├─unattended-upgr───{unattended-upgr}
        ├─upowerd───2*[{upowerd}]
        └─wpa_supplicant


*(d) RunLevels. ¿Qué son? ¿Cuál es su objetivo?*
- El proceso de arranque es dividido en niveles cada uno es responsable de levantar (iniciar) o bajar (parar) una serie de servicios. Permiten iniciar un conjunto de procesos al arranque o apagado del sistema

*(e) ¿A qué hace referencia cada nivel de ejecución según el estándar? ¿Dónde se define qué Runlevel ejecutar al iniciar el sistema operativo? ¿Todas las distribuciones respetan estos estándares?*

Según el estándar:
-  0: halt (parada)
-  1: single user mode (monousuario)
-  2: multiuser, without NFS (modo multiusuario sin soperte de red)
-  3: full multiuser mode console (modo multiusuario completo por consola)
-  4: no se utiliza
-  5: X11 (modo multiusuario completo con login gr ́afico basado en X)
-  6: reboot

Al iniciar el sistema operativo
- Se encuentran definidos en /etc/inittab _ id:nivelesEjecución:acci ́on:proceso
- El modo en que arranca Linux (3 en Redhat, 2 en Debian)

no todas las distribuciones respetan este estándar.

*(f) Archivo /etc/inittab. ¿Cuál es su finalidad? ¿Qué tipo de información se almacena en el? ¿Cuál es la estructura de la información que en él se almacena?*

El Archivo /etc/inittab define los Runlevels 

Estructura:  id:nivelesEjecución:acción:proceso
- Id: identifica la entrada en inittab (1 a 4 car ́acteres)
- NivelesEjecución: el/los niveles de ejecución en los que se realiza la acción• Acción: describe la acción a realizar
- wait: inicia cuando entra al runlevel e init espera a que termine
- initdefault
- ctrlaltdel: se ejecutar ́a cuando init reciba la señal SIGINT
- off, respawn, once, sysinit, boot, bootwait, powerwait, etc.
- Proceso: el proceso exacto que será ejecutado

Definir el Runlevel: 

    $ cat /etc/inittab id:2:initdefault:
    si::sysinit:/etc/init.d/rcS
    ca::ctrlaltdel:/sbin/shutdown -t3 -r


*(g) Suponga que se encuentra en el runlevel X. Indique qué comando(s) ejecutaría para cambiar al runlevel Y. ¿Este cambio es permanente? ¿Por qué?*

Para cambiar de un runlevel x a una y, deberiamos ejecutar el comando init seguido del numero de runlevel. Ej: init 5 tambien se utilizada el comando telinit, de la misma forma, seguido del numero. No, no es permanente ya que existe un runlevel defaltult a la hora de iniciar el sistema. 


*(h) Scripts RC. ¿Cuál es su finalidad? ¿Dónde se almacenan? Cuando un sistema GNU/Linux arranca o se detiene se ejecutan scripts, indique cómo determina qué script ejecutar ante cada acción. ¿Existe un orden para llamarlos? Justifique.*

El término rc representa la frase “ejecutar comandos",también puede expandirse como “control de ejecución”. Cuando init entra en un nivel de ejecución, llama al script rc con un argumento numérico que especifica el nivel de ejecución al que ir. rc luego inicia y detiene los servicios en el sistema según sea necesario para llevar el sistema a ese nivel de ejecución. Aunque normalmente se llama al inicio, init puede llamar al script rc para cambiar los niveles de ejecución.

Los scripts que se ejecutan se almacenan en /etc/init.d

*(i) ¿Qué es insserv? ¿Para qué se utiliza? ¿Qué ventajas provee respecto de un arranque tradicional?*
El programa insserv es utilizado por el sistema de inicio «init» estándar basado en SysV. Actualiza el orden de los enlaces simbólicos en /etc/rc?.d/ basándose en las dependencias especificadas por las cabeceras LSB en los propios scripts init.d.

Estas relaciones declaradas entre scripts permiten optimizar la secuencia de arranque para el conjunto de paquetes instalado actualmente, a la vez que detectan y rechazan los bucles de dependencia.
*(j) ¿Cómo maneja Upstart el proceso de arranque del sistema?*
Upstart es un reemplazo basado en eventos para el daemon /sbin/init que maneja el inicio de tareas y servicios durante el arranque, los detiene durante el apagado y los supervisa mientras el sistema se está ejecutando.

No entiendo una mrd, despues lo reviso.
*(k) Cite las principales diferencias entre SystemV y Upstart.*

*(l) Qué reemplaza a los scripts rc de SystemV en Upstart? ¿En que ubicación del filesystem se encuentran?*

*(m) Dado el siguiente job de upstart perteneciente al servicio de base de datos del mysql indique a qué hace referencia cada línea del mismo:*

**MySQL Service**

**d e s c r i p t i o n "MySQL Server "**

**author " i n f o autor "**

**s t a r t on ( net−device−up**

**and local −f i l e s y s t e m s**

**and runlevel [ 2 3 4 5 ] )**

**stop on runlevel [ 0 1 6 ]**

**[ . . . ]**

**exec / usr / sbin /mysqld**

**[ . . . ]**

*(n) ¿Qué es sytemd?*

*(ñ) ¿A qué hace referencia el concepto de activación de socket en systemd?*

*(o) ¿A qué hace referencia el concepto de cgroup?*

3) Usuarios

(a) ¿Qué archivos son utilizados en un sistema GNU/Linux para guardar la información de los usuarios?

Sistema de archivos Ext2, ext3 y ext4: Así como Apple y Microsoft tienen sus propios sistemas, estos tres (cada uno evolución del anterior) son los utilizados por las distribuciones GNU/Linux

(b) ¿A qué hacen referencia las siglas UID y GID? ¿Pueden coexistir UIDs iguales en un sistema GNU/Linux? Justifique.
Los sistemas operativos Linux y Unix utilizan el UID (User ID o ID de usuario) para identificar al usuario particular. El GID (Group ID o ID de grupo) se utiliza para identificar a un grupo. Supongo que no podrian existir dos iguales ya que no los podrias distinguir.

Fuente
(c) ¿Qué es el usuario root? ¿Puede existir más de un usuario con este perfil en GNU/Linux? ¿Cuál es la UID del root?.
En Linux el usuario root es aquel que tiene todos los permisos en el sistema operativo, es decir, es el súper administrador. Puede acceder a cualquier archivo y también ejecutar cualquier comando, incluidos los que nunca deberías ejecutar. Si, podes tenes los usuarios root que quieras. Fuente

En Linux, la cuenta de superusuario es root , que siempre tiene el UID 0
(d) Agregue un nuevo usuario llamado iso2017 a su instalación de GNU/Linux, especifique que su home sea creada en /home/iso_2017, y hágalo miembro del grupo catedra (si no existe, deberá crearlo). Luego, sin iniciar sesión como este usuario cree un archivo en su home personal que le pertenezca. Luego de todo esto, borre el usuario y verifique que no queden registros de él en los archivos de información de los usuarios y grupos.

sudo adduser iso2022 creo un usuario y en home le agrego /home/ (contra = nombre para pruebas)
sudo gropadd catedra creo un grupo
sudo usermod -a -G catedra iso2022
id -nG iso2022 menciona los grupos a los que pertenece mi usuario
sudo login iso2022 entro como el usuario
cd .. para ir a la home personal y crear un archivo (creo)
sudo userdel iso2022 lo elimina pero aun tenemos todos los archivos creados por este
(e) Investigue la funcionalidad y parámetros de los siguientes comandos:

useradd nombre ó adduser nombre: Crea un nuevo usuario
usermod nombre: nos permite modificar todos los parámetros de la cuenta de un usuario creado con anterioridad.
userdel nombre: Elimina un usuario
su: entrar al super usuario (tenes los permisos de TODO)
groupadd nombre: te deja crear un grupo
who: Verifiqua los usuarios conectado al sistema
groupdel nombre: elimina un grupo
passwd: de deja cambiar la constraseña del usuario actual
4) FileSystem:
(a) ¿Cómo son definidos los permisos sobre archivos en un sistema GNU/Linux?
Los permisos están divididos en tres tipos: lectura, escritura y ejecución . Estos permisos pueden ser fijados para tres clases de usuarios: el propietario del archivo o directorio, los integrantes del grupo al que pertenece y todos los demás usuarios.

(b) Investigue la funcionalidad y parámetros de los siguientes comandos relacionados con los permisos en GNU/Linux:

chmod: nos permite gestionar permisos
chown: permite cambiar el propietario de un archivo o directorio en sistemas
chgrp: nos permite cambiar el grupo al que pertenece un archivo
(c) Al utilizar el comando chmod generalmente se utiliza una notación octal asociada para definir permisos. ¿Qué significa esto? ¿A qué hace referencia cada valor?
Existen 3 tipos de permisos y se basan en una notacion octal para referenciar a cada uno:

Permiso	Valor	Octal
Lectura	R	4
Escritura	W	2
Ejecucion	X	1
(d) ¿Existe la posibilidad de que algún usuario del sistema pueda acceder a determinado archivo para el cual no posee permisos? Nombrelo, y realice las pruebas correspondientes.
El usuario root puede acceder a determinados archivos sin necesidad de poseer permisos o con manejo de interrupciones.

(e) Explique los conceptos de “full path name” y “relative path name”. De ejemplos claros de cada uno de ellos.
full path name es la ruta completa a ese archivo o carpeta desde el directorio / del sistema de archivos. ejemplo /home/your_username/my_script

relative path name : Rastrea la ruta desde el directorio actual a través de su padre o sus subdirectorios y archivos. ..\Documents

(f) ¿Con qué comando puede determinar en qué directorio se encuentra actualmente? ¿Existe alguna forma de ingresar a su directorio personal sin necesidad de escribir todo el path completo? ¿Podría utilizar la misma idea para acceder a otros directorios? ¿Cómo? Explique con un ejemplo.
Con el comando pwd podemos saber el directorio actual.

con cd /user volvemos al directorio personal, aunque con solo poner cdo cd ~ ya cumplimos esa función.

Se podría acceder a diferentes directorios gracias la ubicación relativa o atajos ya prestablecidos como cd .. para volver al directorio anterior sin necesidad de poner ningún atajo

(g) Investigue la funcionalidad y parámetros de los siguientes comandos relacionados con el uso del FileSystem:

cd: Nos permite meternos en un directorio interno
umount: permite eliminar un sistema de archivos remoto que esté montando en la actualidad (no usar xd)
mkdir: Cree una carpeta
du: para ver el tamaño de ficheros y carpetas
rmdir: El comando linux rmdir sirve para borrar directorios
df: Informa la cantidad de espacio libre en disco
mount: Se utiliza para montar dispositivos y particiones para su uso por el sistema operativo (se instala con sudo apt install nfs-common)
ln: crear un enlace simbólico al fichero o directorio (como un acceso directo)
ls: Lista el contenido del directorio actual
pwd: Visualiza la ruta donde estoy situado
cp: sirve para copiar archivos y directorios dentro del sistema de archivos
mv: se utiliza para mover o renombrar los archivos y directorios
5) Procesos
(a) ¿Qué es un proceso? ¿A que hacen referencia las siglas PID y PPID? ¿Todos los procesos tienen estos atributos en GNU/Linux? Justifique. Indique qué otros atributos tiene un proceso.
Es un programa en ejecución Para nosotros serán sinónimos: tarea, job y proceso.

PID significa ID de proceso, que significa Número de identificación para el proceso que se está ejecutando actualmente en la memoria. 2. PPID son las siglas de Parent Process ID, lo que significa que Parent Process es el responsable de crear el proceso actual (Child Process). A través del proceso principal, se creará el proceso secundario.

(b) Indique qué comandos se podrían utilizar para ver qué procesos están en ejecución en un sistema GNU/Linux.
El comando ps posee algunas opciones para mostrar los procesos en ejecucion

Algunas opciones:

e o : muestra todos los procesos ax

u (o  o ) usuario: muestra los procesos de un usuario U

-user
u: salida en formato usuario

j: salida en formato job (muestra PID, PPID, etc.)

f o : salida en formato largo l

f: muestra un árbol con la jerarquía de procesos

k (o ) campo: ordena la salida por algún campo (p.e. )

-sort
ps uxak rss

o (o  o ) formato: permite definir el formato de salida

o -format

ps -o ruser,pid,comm=Comando

(c) ¿Qué significa que un proceso se está ejecutando en Background? ¿Y en Foreground?
Si se ejecuta en background hace referencia a todos aquellos procesos o rutinas de ejecución que se realizan en segundo plano

Si se muestra la ejecución del comando dentro de la terminal se dice que está en el foreground (primer plano).

(d) ¿Cómo puedo hacer para ejecutar un proceso en Background? ¿Como puedo hacer para pasar un proceso de background a foreground y viceversa?
Para colocar un proceso en segundo plano durante su ejecución, se debe utilizar la combinación teclas: Ctrl + Z. Para volver a colocar un proceso en primer plano, se debe ingresar el comando “fg”. Comando para ver procesos que se estén ejecutando: “ps” o con modificador para ver tambien procesos del sistema: “ps ax”.

(e) Pipe ( | ). ¿Cuál es su finalidad? Cite ejemplos de su utilización.
Linux Pipes te permiten procesar secuencialmente una serie de comandos referentes a un conjunto de datos, o mover eficazmente los datos de un lado a otro entre comandos, por ejemplo

ls | more • Se ejecuta el comando ls y la salida del mismo, es enviada como entrada del comanda more

(f) Redirección. ¿Qué tipo de redirecciones existen? ¿Cuál es su finalidad? Cite ejemplos de utilización.
Las redirecciones consisten en trasladar información de un tipo a otro

Hay 2 tipos de redirecciones

Al utilizar redirecciones mediante > (destructiva):
Si el archivo de destino no existe, se lo crea
Si el archivo existe, se lo trunca y se escribe el nuevo contenido
Al utilizar redirecciones mediante >> (no destructiva):
Si el archivo de destino no existe, se lo crea
Si el archivo existe, se agrega la información al final
EJEMPLOS

Redirecciona stdout hacía un archivo. Lo crea si no existe, si existe lo sobreescribe.

ls -l > lista.txt
(La salida del comando se envía a un archivo en vez de la terminal.)

Redirecciona stdout hacía un archivo. Lo crea si no existe, si existe concatena la salida al final de este.

ps -ef >> processos.txt
(Concatena al archivo procesos.txt la salida del comando.)

(g) Comando kill. ¿Cuál es su funcionalidad? Cite ejemplos.
Sirve para cancelar procesos kill es un comando utilizado para enviar mensajes sencillos a los ejecutándose en el sistema . Por defecto el mensaje que se envía es la señal de terminación (SIGTERM), que solicita al proceso limpiar su estado y salir.

kill -l

Este comando mostrará una página con las diferentes señales del comando kill, con sus nombres y números correspondientes. Si bien hay varias señales disponibles, en la mayoría de los casos se usa SIGKILL (9) y SIGTERM (15).

ejemplo

kill 63772 elimina el proceso con id 63772

(h) Investigue la funcionalidad y parámetros de los siguientes comandos relacionados con el manejo de procesos en GNU/Linux. Además, compárelos entre ellos:

ps: Muestra información de los procesos activos.
kill: Sirve para cancelar procesos
pstree: muestra un árbol de procesos.
killall: nos permite matar un proceso escribiendo su nombre
top: Sirve para ver los procesos de ejecución del sistema (y más cosas) en tiempo real
nice: Ejecuta un comando con una prioridad determinada, o modifica la prioridad a de un proceso
6) Otros comandos de Linux (Indique funcionalidad y parámetros)
(a) ¿A qué hace referencia el concepto de empaquetar archivos en GNU/Linux?
(b) Seleccione 4 archivos dentro de algún directorio al que tenga permiso y sume el tamaño de cada uno de estos archivos. Cree un archivo empaquetado conteniendo estos 4 archivos y compare los tamaños de los mismos. ¿Qué característica nota?
(c) ¿Qué acciones debe llevar a cabo para comprimir 4 archivos en uno solo? Indique la secuencia de comandos ejecutados.
(d) ¿Pueden comprimirse un conjunto de archivos utilizando un único comando?
(e) Investigue la funcionalidad de los siguientes comandos:

tar:
grep:
gzip:
zgrep:
wc:
7) Ejercicio
Enunciado: Indique qué acción realiza cada uno de los comandos indicados a continuación considerando su orden. Suponga que se ejecutan desde un usuario que no es root ni pertenece al grupo de root. (Asuma que se encuentra posicionado en el directorio de trabajo del usuario con el que se logueó). En caso de no poder ejecutarse el comando, indique la razón

l s −l > prueba {No se puede acceder a pruebas pq no existe el fichero}                         
ps > PRUEBA   {crea el archivo prueba con lo obtenido de ps}
chmod 710 prueba  {no existe el archivo prueba dado que se creo en mayusculas}
chown root : root PRUEBA {No poseo los permisos para modificar eso}
chmod 777 PRUEBA  {Concedo todos los permisos tanto al dueño,al grupo y al usuario}
chmod 700 / etc / passwd {No poseo los permisos para modificar eso}
passwd root {No se puede ver la contraseña del root}
rm PRUEBA {elimina el archivo PRUEBA}
man / etc / shadow {nos muestra la documentacion del comando shadow}
find / −name ∗ .conf {Orden no encontrada}
usermod root −d /home/ newroot −L {Orden no encontrada}
cd / root {permiso denegado}
rm ∗ {No se pueden borrar los directorios}
cd / etc {Nos direcciona a la carpeta /etc }
cp ∗ /home −R {no se pueden copiar los directorios}
shutdown {apaga el sistema}
8) Indique qué comando sería necesario ejecutar para realizar cada una de las siguientes acciones:
(a) Terminar el proceso con PID 23.
kill 23

(b) Terminar el proceso llamado init. ¿Qué resultados obtuvo?
No esta permitido

(c) Buscar todos los archivos de usuarios en los que su nombre contiene la cadena “.conf”
grep -iRl .conf /home/user

(d) Guardar una lista de procesos en ejecución el archivo /home/<su nombre de usuario>/procesos
ps > /home/user/procesos

(e) Cambiar los permisos del archivo /home/<su nombre de usuario>/xxxx a:

Usuario: Lectura, escritura, ejecución
Grupo: Lectura, ejecución
Otros: ejecución chmod 751 /home/nomUsuario/xxxx
(f) Cambiar los permisos del archivo /home//yyyy a:

Usuario: Lectura, escritura.
Grupo: Lectura, ejecución
Otros: Ninguno
chmod 650 /home/user/yyyy

(g) Borrar todos los archivos del directorio /tmp\

cd /tmp
rm *
(h) Cambiar el propietario del archivo /opt/isodata al usuario iso2010
chown iso2010 /opt/isodata

(i) Guardar en el archivo /home/<su nombre de usuario>/donde el directorio donde me encuentro en este momento, en caso de que el archivo exista no se debe eliminar su contenido anterior.
pwd >> /home/user/donde

9) Indique qué comando sería necesario ejecutar para realizar cada una de las siguientes acciones
(a) Ingrese al sistema como usuario “root”
(b) Cree un usuario. Elija como nombre, por convención, la primer letra de su nombre seguida de su apellido. Asígnele una contraseña de acceso.
(c) ¿Qué archivos fueron modificados luego de crear el usuario y qué directorios se crearon?
(d) Crear un directorio en /tmp llamado cursada2017
(e) Copiar todos los archivos de /var/log al directorio antes creado.
(f) Para el directorio antes creado (y los archivos y subdirectorios contenidos en él) cambiar el propietario y grupo al usuario creado y grupo users.
(g) Agregue permiso total al dueño, de escritura al grupo y escritura y ejecución a todos los demás usuarios para todos los archivos dentro de un directorio en forma recursiva.
(h) Acceda a otra terminal virtual para loguearse con el usuario antes creado.
(i) Una vez logueado con el usuario antes creado, averigüe cuál es el nombre de su terminal.
(j) Verifique la cantidad de procesos activos que hay en el sistema.
(k) Verifiqué la cantidad de usuarios conectados al sistema.
(l) Vuelva a la terminal del usuario root, y envíele un mensaje al usuario anteriormente creado, avisándole que el sistema va a ser apagado.
(m) Apague el sistema

10) Indique qué comando sería necesario ejecutar para realizar cada una de las siguientes acciones
(a) Cree un directorio cuyo nombre sea su número de legajo e ingrese a él.
(b) Cree un archivo utilizando el editor de textos vi, e introduzca su información personal:
Nombre, Apellido, Número de alumno y dirección de correo electrónico. El archivo debe llamarse "LEAME".
(c) Cambie los permisos del archivo LEAME, de manera que se puedan ver reflejados los siguientes permisos:

Dueño: ningún permiso
Grupo: permiso de ejecución
Otros: todos los permisos
(d) Vaya al directorio /etc y verifique su contenido. Cree un archivo dentro de su directorio personal cuyo nombre sea leame donde el contenido del mismo sea el listado de todos los archivos y directorios contenidos en /etc. ¿Cuál es la razón por la cuál puede crear este archivo si ya existe un archivo llamado "LEAME.en este directorio?.
(e) ¿Qué comando utilizaría y de qué manera si tuviera que localizar un archivo dentro del filesystem? ¿Y si tuviera que localizar varios archivos con características similares? Explique el concepto teórico y ejemplifique.
(f) Utilizando los conceptos aprendidos en el punto e), busque todos los archivos cuya extensión sea .so y almacene el resultado de esta búsqueda en un archivo dentro del directorio creado en a). El archivo deberá llamarse .ejercicio_f".

11) Ejercicio
Indique qué acción realiza cada uno de los comandos indicados a continuación considerando su orden. Suponga que se ejecutan desde un usuario que no es root ni pertenece al grupo de root. (Asuma que se encuentra posicionado en el directorio de trabajo del usuario con el que se logueó). En caso de no poder ejecutarse el comando indique la razón:

mkdir iso
cd . / iso; ps > f0
ls > f1
cd /
echo $HOME
ls −l $> $HOME/ iso / l s
cd $HOME; mkdir f2
ls −ld f2
chmod 341 f2
touch dir
cd f2
cd ~/ iso
pwd > f3
ps | grep ' ps ' | wc −l >> ../f2/f3
chmod 700 . . / f 2 ; cd . .
find . −name e t c / passwd
find / −name e t c / passwd
mkdir ejercicio5
...................................
.............................................
(a) Inicie 2 sesiones utilizando su nombre de usuario y contraseña. En una sesión vaya siguiendo paso a paso las órdenes que se encuentran escritas en el cuadro superior. En la otra sesión, cree utilizando algún editor de textos un archivo que se llame. ejercicio10_explicacion"dentro del directorio creado en el ejercicio 9.a) y, para cada una de las órdenes que ejecute en la otra sesión, realice una breve explicación de los resultados obtenidos.
(b) Complete en el cuadro superior los comandos 19 y 20, de manera tal que realicen la siguiente acción:

19: Copiar el directorio iso y todo su contenido al directorio creado en el inciso 9.a).
20: Copiar el resto de los archivos y directorios que se crearon en este ejercicio al directorio creado en el ejercicio 9.a).
(c) Ejecute las órdenes 19 y 20 y comentelas en el archivo creado en el inciso a).

image

12) Ejercicio
Enunciado: Cree una estructura desde el directorio /home que incluya varios directorios, subdirectorios y archivos, según el esquema siguiente. Asuma que “usuario” indica cuál es su nombre de usuario. Además deberá tener en cuenta que dirX hace referencia a directorios y fX hace referencia a archivos:

(a) Utilizando la estructura de directorios anteriormente creada, indique que comandos son necesarios para realizar las siguientes acciones:

Mueva el archivo "f3.al directorio de trabajo /home/usuario.
Copie el archivo "f4.en el directorio "dir11".
Haga los mismo que en el inciso anterior pero el archivo de destino, se debe llamar "f7".
Cree el directorio copia dentro del directorio usuario y copie en él, el contenido de "dir1".
Renombre el archivo "f1"por el nombre archivo y vea los permisos del mismo.
Cambie los permisos del archivo llamado archivo de manera de reflejar lo siguiente:
Usuario: Permisos de lectura y escritura
Grupo: Permisos de ejecución
Otros: Todos los permisos
Renombre los archivos "f3 2 "f4"de manera que se llamen "f3.exe 2 "f4.exerespectivamente.
Utilizando un único comando cambie los permisos de los dos archivos renombrados en el inciso anterior, de manera de reflejar lo siguiente:
Usuario: Ningún permiso
Grupo: Permisos de escritura
Otros: Permisos de escritura y ejecución

13) Indique qué comando/s es necesario para realizar cada una de las acciones de la siguiente secuencia de pasos (considerando su orden de aparición):
(a) Cree un directorio llamado logs en el directorio /tmp.
(b) Copie todo el contenido del directorio /var/log en el directorio creado en el punto anterior.
(c) Empaquete el directorio creado en 1, el archivo resultante se debe llamar "misLogs.tar".
(d) Empaquete y comprima el directorio creado en 1, el archivo resultante se debe llamar "misLogs.tar.gz".
(e) Copie los archivos creados en 3 y 4 al directorio de trabajo de su usuario.