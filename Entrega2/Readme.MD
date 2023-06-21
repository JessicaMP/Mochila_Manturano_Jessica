# ENTREGA 2

## ¿Qué es un usuario root en linux?
Es el usuario con los máximos privilegios y poderes administrativos en el sistema.
El usuario root tiene acceso completo y control total sobre el sistema, lo que le permite realizar acciones que otros usuarios regulares no pueden realizar.

## ¿Por qué ubuntu no deja establecer la contraseña durante la instalación?
Porque desde la versión 20.04 de Ubuntu utiliza el modelo de seguridad basado en sudo, usando el comando "sudo" para obtener privilegios de administración temporalmente. Considerando estas razones:

- Mayor seguridad
- Facilidad de uso
- Prevención de errores

## ¿Cuáles son los procesos típicos de linux?
Al ser un sistema operativo multitarea y multiusuario, ejecuta varios procesos simultáneamente.
- Init (proceso inicial)
- Kernel (núcleo)
- Shell
- Servidores y demonios
- Procesos de usuario
- Procesos del sistema

## ¿Cómo identificarlos?
Usando estas herramientas:
- Comando ps (ps aux)
- Comando top (top)
- Comando htop (htop)
- Comando pstree (pstree)