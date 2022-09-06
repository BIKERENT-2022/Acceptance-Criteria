Scenario: Registro de datos de empresa válido.
    Given me encuentro en la interfaz de registro
    When ingrese los datos solicitados sin dejar campos vacíos e información válida
    And seleccione el botón “Registrar”
    Then saldrá un mensaje indicando “Registro exitoso”.

Scenario: Registro de datos de empresa inválido.
    Given me encuentro en la interfaz de registro
    When ingrese los datos solicitados sin dejar campos vacíos e información inválida
    And seleccione el botón “Registrar”
    Then saldrá un mensaje indicando “Error, ingrese nuevamente los datos”.

Scenario: Registro de datos de empresa en blanco.
    Given me encuentro en el interfaz de registro
    When ingrese alguno o todos los datos solicitados
    And seleccione el botón “Registrar”
    Then saldrá un mensaje indicando “Debe completar todos los campos”.
