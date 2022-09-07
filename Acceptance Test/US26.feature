Scenario: Ingresar Cupones con éxito.
    Given me encuentro en la interfaz de Confirmación de identidad al modificar el plan
    When ingrese un código de cupón válido junto con la información pertinente
    And seleccione “Aceptar”
    Then me saldrá un mensaje de “¿Está seguro de realizar esta esta operación?”
    And podré aceptar.

Scenario: Ingresar Cupones sin éxito.
    Given me encuentro en la interfaz de Confirmación de identidad al modificar el plan
    When ingrese un código de cupón inválido junto con la información pertinente
    And seleccione “Aceptar"
    Then el cupón no será aplicado.
    
