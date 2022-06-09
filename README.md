## Recognizement Versión 1.6.5

![scan](https://user-images.githubusercontent.com/92258683/160210905-2c764dac-0da4-483f-b621-cc8d96724d8e.jpg)

# Herramienta para PENTESTING

No me hago responsable de uso indebido.

# recognizement
Herramienta que automatiza completamente el proceso de escaneo.

1- Analizará si tienes ciertas herramientas necesarias en el sistema.

2- Las instalará.

3- Usará las herramientas para llevar a cabo el escaneo exahustivo.

4- Extraerá el rango de puertos tanto TCP como UDP y podrás visualizarlo en en http que te soltará el reporte.

5- Te recomendará ciertos pasos para ftp,telnet,ssh,http,smb,mysql, etc.

6- Ejercerá F.bruta a los subdirectorios y los mostrará en archivos salientes.



-- Todas las evidencias serán exportadas al directorio actual --



# A TENER EN CUENTA

Si tienes una WEB creada en el index.html, en caso de cortar a mitad del escaneo, podrás borrar el index, es decir, NO detengas el escaneo puesto que reportará las evidencias a través de tu navegador --> localhost. Todo el proceso lo revertirá y te devolverá tu index.html anterior pero, en caso de cortar el escaneo, podrás romper tu web anterior.



-------------------------------------------------------
----- El script tiene bastantes líneas comentadas -----
-------------------------------------------------------

1- Tiene comentada la descarga de extractports para evitar que se os duplique (ésta iría en la bashrc), en caso de modificar o querer tenerla ahí, descomentar o usar a vuestro antojo.

2- Tenéis el escaneo de -p- --open descomentado, en mi caso, está comentado puesto que suele gastar bastante tiempo y no necesito tanto (al principio).

3- La función Whichsystem está redactada en BASH por mi, en caso de que queráis tenerla, lo dejáis actuar puesto que está descomentada. Podréis ver el código que se os genera en la apertura de la zsh.

4- Por último, tengo comentado el "updatedb" porque ya no necesito actualizar nada, en caso de que se os instale el extractports (s4vitar) sí necesitaréis de un updatedb para evitar incompatibilidades en la .bashrc o .zshrc.


-------------------------------------------------------
------------------------- FIN -------------------------
-------------------------------------------------------

# INSTALLATION
chmod +x setup.sh

./setup.sh


# EXECUTION
rcngzd + ip
  
  
# APORTES
Cualquier aporte, ayuda, complementación podréis escribirme --> shadowvmx@gmail.com

## _________________________________________________________________________________

# Versión ACTUAL [1.6.5]

1- Se mejora rendimiento de la herramienta.

2- Se mejora la eficiencia de la misma tanto funcional como visual.

3- Lleva a cabo la instalación de Extractports directamente en el sistema.

4- Parsea de forma más limpia toda la información.

5- Genera códigos/opciones de ayuda para el usuario en cuanto a opciones de ataque se trata.



