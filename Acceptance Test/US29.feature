Scenario: Cupón y asignación exitosa.
    Given me encuentro en la interfaz de modelos de bicicletas
    When seleccione la opción de crear cupón 
    And elija la bicicleta a ofertar
    Then podré ofrecer un descuento por ese modelo en específico Y asignarlo a un cliente Premium, que se encuentra en el interfaz de Clientes Premium.
Scenario: Cupón y asignación no exitosa.
    Given me encuentro en la interfaz de modelos de bicicletas
    When seleccione la opción de crear cupón 
    And elija la bicicleta a ofertar 
    Then podré ofrecer un descuento por ese modelo en específico Y asignarlo a un cliente Premium, si ocurre un error aparecerá el mensaje de “Error, intente de nuevo más tarde”.

