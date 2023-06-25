# Entrega 5

## Telnet

a)  ¿Cuáles son las ventajas y desventajas de utilizar el protocolo Telnet?

Ventajas:
- **Acceso remoto**, te permite realizar tareas de administración y configuración sin estar físicamente en el lugar.

- **Amplia compatibilidad**, es compatible con muchos sistemas operativos.

- **Baja sobrecarga**, al tener baja sobrecarga a la red permite que funcione en conexiones de baja velocidad.
    
Desventajas:
- **Falta de cifrado**, ocasionando un riesgo de seguridad en entornos de red no confiables.

- **Vulnerable a ataques**, vulnerable a ataques sniffing y man-in-the-middle comprometiendo la integridad y la confidencialidad de los datos transmitidos.

## SSH

a)  ¿Cuáles son las ventajas y desventajas de utilizar el protocolo SSH?

Ventajas:
- **Seguridad**, protege la confidencialidad e integridad de la información siendo resistente a ataques de sniffing y man-in-the-middle.

- **Funciones avanzadas**,tiene el reenvío de puertos y la transferencia segura de archivos, tranfiriendo datos en dispositivos remotos.

- **Autenticación sólida**, SSH ofrece autenticación concontraseñas, claves públicas y de dos factores, brindando opciones flexibles y sólidas para verificar la identidad del usuario remoto.

Desventajas:

- **Requiere configuración**, al utilizar SSH necesitamos configurar los servicios y las claves de autenticación en los dispositivos remotos. Requiriendo conocimientos técnicos y tiempo adicional para establecer la configuración adecuada.

- **Consumo de recursos**, el tener un cifrado consume más recursos computacionale, esto puede afectar el rendimiento general del dispositivo.

- **Posibles vulnerabilidades**, importante mantener el software SSH actualizado para protegerse contra nuevas amenazas.


## Diferencias entre SSH y Telnet:

a) ¿Cuáles son las principales diferencias entre SSH y Telnet?

- **Seguridad**, SSH proporciona una conexión segura y cifrada, ya que todos los datos transmitidos a través de SSH están protegidos mediante cifrado. Mientras que Telnet no ofrece cifrado, haciendo que sean susceptibles de ser interceptados y leídos por terceros.

- **Compatibilidad**, Telnet es muy compatible y se encuentra disponible en la mayoría de los sistemas operativos y dispositivos de red. Sin embargo, SSH también tiene una amplia compatibilidad y se ha convertido en un estándar de facto para el acceso remoto seguro. La mayoría de los sistemas operativos modernos y dispositivos de red admiten SSH de forma nativa.

- **Funcionalidad**,SSH es más completo en términos de funcionalidad en comparación con Telnet. SSH no solo permite el acceso remoto a dispositivos, sino que también admite funciones avanzadas como el reenvío de puertos (port forwarding) y la transferencia segura de archivos (SFTP). Telnet se centra principalmente en proporcionar acceso remoto y no ofrece estas funcionalidades adicionales.

