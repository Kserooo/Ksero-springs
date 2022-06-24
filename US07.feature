US07: Usuario mayorista inscribe un producto en su catálogo de la aplicación

Como usuario registrado, me gustaría inscribir un producto para poder empezar a recibir pedidos

Escenario 1: Usuario inscribe correctamente su producto

Dado que el usuario mayorista desea inscribir un producto,
Cuando pulse la opción de inscribir producto
Entonces aparecerá un formulario el cual deberá completar con la información del producto
Cuando termine y pulse el botón de finalizar
Entonces se le mostrará un mensaje diciendo que el producto se agrego correctamente a su catálogo
 
Example:

|User|Button|Section|Button|Notification|
|Wholesaler|Inscribir producto|Formulario de producto|Finalizar|Agregado correctamente|

Escenario 2: Usuario no completa todo el formulario

Dado que el usuario desea inscribir un producto
Cuando pulse la opción de inscribir producto
Entonces aparecerá un formulario el cual deberá completar con la información del producto, pero no lo completa en su totalidad
Cuando pulse el botón de finalizar
Entonces se le mostrará un mensaje diciendo que falta información por completar.

Example:

|User|Button|Section|Button|Notification|
|Wholesaler|Inscribir producto|Formulario de producto|Finalizar|Todos los campos deben estar llenos|