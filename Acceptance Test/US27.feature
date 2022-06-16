Scenario: Ofertas para clientes en plan Free.
    Given me encuentro en la interfaz de modelos de bicicletas
    When seleccione la opción de modificar e intente cambiar el precio 
    Then podré rebajarlo u ofrecer un descuento por tiempo limitado de ciertas bicicletas.

Scenario: Ofertas para clientes en plan Premium.
    Given me encuentro en la interfaz de modelos de bicicletas 
    When seleccione la opción de modificar e intente cambiar el precio 
    Then podré rebajarlo u ofrecer un descuento por tiempo prolongado y por todas las bicicletas en stock.