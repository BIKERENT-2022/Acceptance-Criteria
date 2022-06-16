Scenario: Revisión de solicitudes exitoso.
    Given me encuentro en la interfaz de reserva 
    When seleccione la opción de solicitudes 
    Then podré visualizar las peticiones de alquiler de bicicletas de los clientes, 
    And así realizarlo luego de mi confirmación.

Scenario: Revisión de solicitudes no exitoso.
    Given me encuentro en la interfaz de reserva 
    When seleccione la opción de solicitudes
    And este no cargue o se ralentice 
    Then me aparecerá el mensaje de “Intente revisar más tarde”.
