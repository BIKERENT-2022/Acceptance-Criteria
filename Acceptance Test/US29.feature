Scenario: Afiliación de tarjeta exitosa.
    Given que me encuentro en interfaz de afiliar tarjeta
    And seleccione tarjeta de crédito o débito
    When ingrese los datos de la tarjeta correctamente
    Then visualizaré un mensaje de afiliación exitosa.
    
Scenario: Afiliación de tarjeta fallida.
    Given que me encuentro en interfaz de afiliar tarjeta
    And seleccione tarjeta de crédito o débito
    When ingrese los datos de la tarjeta incorrectamente
    Then visualizaré un mensaje de afiliación fallida
    And visualizaré un botón de intentar otra vez.
