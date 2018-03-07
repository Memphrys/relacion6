#Ayuda#
Relación 6 Bash

Ejercicio 1. Escriba un guion que acepte dos argumentos. El primero será el nombre de un directorio y el segundo
será un valor entero. El funcionamiento del guion es el siguiente: deberán anotarse en un archivo denominado
archivosSizN.txt aquellos archivos del directorio dado como argumento y que cumplan la condición de tener
un tamaño menor al valor aportado en el segundo argumento. Se deben tener en cuenta las comprobaciones sobre
los argumentos, es decir, debe haber dos argumentos, el primero deberá ser un directorio existente y el segundo
un valor entero.

Ejercicio 2. Escriba un guion que acepte el nombre de un directorio como argumento y muestre como resultado el
nombre de todos y cada uno de los archivos del mismo y una leyenda que diga "Directorio", "Enlace" o "Archivo
regular", según corresponda. Incluya la comprobación necesaria sobre el argumento, es decir, determine si el
nombre aportado se trata de un directorio existente.

Ejercicio 3. Escriba un guion en el que, a partir de la pulsación de una tecla, detecte la zona del teclado donde se
encuentre. Las zonas vendrán determinadas por las filas. La fila de los números 1, 2, 3, 4, ... será la fila 1,
las teclas donde se encuentra la Q, W, E, R, T, Y,... serán de la fila 2, las teclas de la A, S, D, F, ...
serán de la fila 3 y las teclas de la Z, X, C, V, ... serán de la fila 4. La captura de la tecla se realizará
mediante la orden read. (vea sección 6 en página 6).

Ejercicio 4. Escriba un guion que acepte como argumento un parámetro en el que el usuario indica el mes que
quiere ver, ya sea en formato numérico o usando las tres primeras letras del nombre del mes y muestre el nombre
completo del mes introducido. Si el número no está comprendido entre 1 y 12 o las letras no son significativas del
nombre de un mes, el guion deberá mostrar el correspondiente mensaje de error.

Ejercicio 6. Copie este ejercicio y pruébelo en su sistema para ver su funcionamiento. ¿Qué podemos modificar
para que el giro se vea más rápido o más lento? ¿Qué hace la opción -e de las órdenes echo del guion?

Ejercicio 7. Escriba un guion que admita como argumento el nombre de un tipo de shell (por ejemplo, csh, sh,
bash, tcsh, etc.) y nos dé un listado ordenado alfabéticamente de los usuarios que tienen dicho tipo de shell por
defecto cuando abren un terminal. Dicha información del tipo de shell asignado a un usuario se puede encontrar en
el archivo /etc/passwd y para poder filtrar la información que nos interesa nos será útil la orden siguiente:
	cut -d':' -f1

Ejercicio 8. Dos órdenes frecuentes de Unix son tar y gzip. La orden tar permite almacenar/extraer varios
archivos de otro archivo. Por ejemplo, podemos almacenar el contenido de un directorio en un archivo con
	tar -cvf archivo.tar directorio

Ejercicio 9. Hacer un script en Bash denominado newdirfiles con los siguientes tres argumentos:
 <dirname> Nombre del directorio que, en caso de no existir, se debe crear para alojar en el los archivos
que se han de crear.
 <num_files> Número de archivos que se han de crear.
 <basefilename> Será una cadena de caracteres que represente el nombre base de los archivos.
Ese guión debe realizar lo siguiente:
 Comprobar que el número de argumentos es el correcto y que el segundo argumento tenga un valor
comprendido entre 1 y 99.
 Crear, en caso de no existir, el directorio dado en el primer argumento a partir del directorio donde se esté
situado y que posea permisos de lectura y escritura para el usuario $USER.
 Dentro del directorio dado en el primer argumento, crear archivos cuyos contenidos estarán vacíos y cuyos
nombres lo formarán el nombre dado como tercer argumento y un número que irá desde 01 hasta el número dado en el segundo argumento.