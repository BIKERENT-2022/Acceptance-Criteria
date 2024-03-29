Scenario: Modificación de datos de cliente válida.
Given me encuentro en el interfaz de actualización de datos
When ingrese los datos nuevos de forma correcta (sin dejar espacios en blanco e informacion verdadera)
Then me saldrá un mensaje de actualización exitosa y me redirigirá a la página de inicio.

Scenario: Modificación de datos de cliente inválida.
Given me encuentro en el interfaz de actualización de datos
When ingrese los datos nuevos de forma incorrecta (dejando informacion en blanco y falsa)
Then me saldrá un mensaje de error al actualizar los datos y me redirigirá a llenar nuevamente los datos que fueron falsos y dejados en blanco.
