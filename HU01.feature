Scenario: E02: Acceso a eventos no permitidos 
CA02
Given que me encuentro en la interfaz de eventos
When el límite del aforo para el evento aún no se llene, pero me encuentre en otro evento a la vez
Then no podré ingresar al evento 

Examples:
    | botón evento  | boton evento 01 |boton play evento 01   |mensaje            |
    | click()       | click()         | click()               |sala llena, espere |
