Scenario: Eliminación de datos de empresa válido.
Given me encuentro en el interfaz de perfil de usuario
When singrese la solicitud de eliminar (cuando no esté usando ningún servicio de la web)
Then me saldrá un mensaje de eliminación de cuenta exitosa.

Scenario: Eliminación de datos de empresa válido.
Given me encuentro en el interfaz de perfil de usuario
When ingrese la solicitud de eliminar (cuando esté haciendo uso de algún servicio de la web)
Then me saldrá un mensaje de eliminación de cuenta fallida.