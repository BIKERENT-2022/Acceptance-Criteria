Scenario: Cuenta plan Free exitoso.

Given me encuentro en la interfaz de registro de cuenta 
When haya ingresado a la aplicación y seleccione la opción plan Free 
Then me aparecerá un mensaje de Cuenta Plan Free creada. 

Scenario: Cuenta plan Free no registrada.

Given me encuentro en la interfaz de registro de cuenta 
When haya seleccionado la opción plan Free y no haya ingresado bien mis datos
Then me aparecerá un mensaje de Cuenta Plan Free no creada. 

