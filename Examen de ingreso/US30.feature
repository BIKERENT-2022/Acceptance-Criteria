Scenario: Ingresar Cupones con éxito
    Given me encuentro en la interfaz de compra
    When ingrese un código de cupón válido
    And seleccione “Aplicar Cupón”
    Then me saldrá un mensaje indicando “Cupón aplicado con éxito”

Scenario: Ingresar Cupones sin éxito
    Given me encuentro en la interfaz de compra
    When ingrese un código de cupón inválido
    And seleccione “Aplicar Cupón”
    Then me saldrá un mensaje indicando “Error, el código de cupón ingresado es incorrecto”
