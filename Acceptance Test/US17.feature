Scenario: Recepción de bicicletas exitoso.
    Given me encuentro en la interfaz de reserva 
    When seleccione la opción de tiempo de reservas realizadas
    Then podré visualizar la información detallada del cliente, el tiempo de reserva y el tiempo de uso, para luego contactarlo y recepcionar la bicicleta.

Scenario: Recepción de bicicletas no exitoso.
    Given me encuentro en la interfaz de reserva
    When seleccione la opción de tiempo de reservas realizadas y esta no cargue o se ralentice
    And esta no cargue o se ralentice
    And se muestre “ERROR”
    Then no podré visualizar el tiempo de reserva realizado por clientes y aparecerá el mensaje de “Intente revisar más tarde”.
