Scenario: Eliminación de datos de cliente válido.
Given me encuentro en el interfaz de perfil de usuario
When ingrese la solicitud de eliminar (cuando no este usando ningun servicio de la aplicación)
Then me saldrá un mensaje de eliminación de cuenta exitosa.
Scenario: Eliminación de datos de cliente válido.
Given me encuentro en el interfaz de perfil de usuario
When ingrese la solicitud de eliminar (cuando esté haciendo uso de algún servicio de la aplicación)
Then me saldrá un mensaje de eliminación de cuenta fallida.

