Scenario: Selección de método de pago exitoso
    Given me encuentro en la interfaz de Finalización de alquiler
    When seleccione la opción de escoger método de pago
    Then me aparecerá la opción de pago en efectivo o por medio de tarjeta de crédito.

Scenario: Selección de método de pago no exitoso
    Given me encuentro en la interfaz de Finalización de alquiler
    When seleccione la opción de escoger método de pago
    And ocurra un problema
    Then me aparecerá el mensaje de “Vuelva a intentar o seleccione otro método de pago”.