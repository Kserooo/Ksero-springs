US03: Usuario registrado quiere recuperar su cuenta ya que olvido su contraseña

Como usuario registrado quiero recuperar mi cuenta cambiando mi contraseña ya que olvide la anterior para a mi cuenta

Escenario 1: El usuario olvidó su contraseña

Dado que el usuario quiere iniciar sesión y ha olvidado la contraseña de su cuenta
Cuando pulse la opción de olvidé mi contraseña
Entonces se le pedirá su correo y se le enviará un enlace
Cuando entre a enlace enviado
Entonces se le mostrará la opción de cambiar su contraseña

Example:

|User|Page|Button|Text Box|Button|Page|
|Any|Home|Olvidé mi contraseña|Correo|Enviar restablecimiento|Password Change View|
