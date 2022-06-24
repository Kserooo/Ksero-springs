US04: Usuario registrado quiere cambiar su contraseña

Como usuario registrado quiero cambiar mi contraseña para mantener mi cuenta actualizada 

Escenario 1: El usuario cambia su contraseña con éxito

Dado que el usuario desea cambiar su contraseña, y se le muestre un formulario para poner su nueva contraseña
Cuando escriba su nueva contraseña y le dé al botón de guardar
Entonces se le mostrará un mensaje diciendo que la contraseña se cambió con éxito

Example:

|User|Page|Text box|Button|
|Any|Profile User|Password|Save changes|

Escenario 2: El usuario obtiene un error al cambiar su contraseña 

Dado que el usuario desea cambiar su contraseña, y se le muestre un formulario para poner su nueva contraseña 
Cuando escriba su nueva contraseña y no cumpla con los parametros le dará al botón de guardar
Entonces se le mostrará un mensaje diciendo que las contraseñas no es valida

Example:

|User|Page|Text box|Button|Notification|
|Any|Profile User|Password|Save changes|Invalid Password|