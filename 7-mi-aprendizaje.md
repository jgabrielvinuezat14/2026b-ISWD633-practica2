#Mi Aprendizaje

Durante esta práctica, aprendí que Docker permite gestionar recursos como la CPU y configurar políticas de supervisión y reinicio para mejorar la administración de contenedores, especialmente en producción, además me pareció interesante comprender que los Dockerfile facilitan la creación automatizada y reproducible de imágenes, simplificando el proceso en comparación con la ejecución manual de comandos con la que se había trabajado en los primeros laboratorios hechos en clase.

#Solución de problema presentado

Durante la creación de la imagen, se presentó un error al ejecutar yum update, debido a que CentOS 7 ya no podía acceder a sus repositorios habituales. Para solucionarlo, se modificó la configuración del Dockerfile para utilizar los repositorios de vault.centos.org, lo que permitió completar correctamente la construcción de la imagen.
