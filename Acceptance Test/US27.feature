Scenario: Cupón y asignación exitosa.
    Given me encuentro en la interfaz de clientes Premium
    When seleccione la opción de asignar cupón
    And seleccione al cliente
    Then podré ofrecer un descuento en el plan a los Clientes Premium por periodos determinados.

Scenario: Cupón y asignación no exitosa.
    Given me encuentro en la interfaz clientes Premium
    When seleccione la opción de asignar cupón
    And seleccione al cliente, pero ocurra un error
    Then no podré ofrecer un descuento en el plan a los Clientes Premium por periodos determinados.
