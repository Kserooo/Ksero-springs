US02: Usuario registrado inicia sesión con nombre de usuario y contraseña

Como usuario registrado quiero iniciar sesión con mi nombre de usuario y contraseña para usar la aplicación.

Escenario 1: Cuenta registrada

Dado que el usuario quiere iniciar sesión e ingresa los datos correctos
Cuando pulse iniciar sesión
Entonces el sistema le da acceso

Example:

|User|Page|Button|Page|
|Any|Sing in|Iniciar sesión|User Profile|

 
Escenario 2: Cuenta no registrada

Dado que el usuario quiere iniciar sesión e ingresa los datos incorrectos
Cuando pulse iniciar sesión
Entonces el sistema le mostrará un mensaje diciendo que la cuenta no existe y la posibilidad de registrarse

Example:

|User|Page|Button|Notification|
|Any|Sing in|Iniciar sesión|Usuario inexistente - go to sing up|
 
Escenario 3: Contraseña incorrecta

Dado que el usuario quiere iniciar sesión e ingresa un correo electrónico válido pero la contraseña es incorrecta
Cuando pulse iniciar sesión
Entonces el sistema le mostrará un mensaje diciendo que la contraseña es incorrecta y mostrará la opción de “Olvidé mi contraseña”.

Example:

|User|Page|Button|Notification|
|Any|Sing in|Iniciar sesión|Contraseña incorrecta - try: olvide mi contraseña|


Escenario 4: Campos faltantes

Dado que el usuario quiere iniciar sesión y dejó en blanco uno de los campos
Cuando pulse iniciar sesión
Entonces el sistema le mostrará un mensaje diciendo que faltan datos por completar

Example:

|User|Page|Button|Notification|
|Any|Sing in|Iniciar sesión|Debe llenar todos los cambios|
