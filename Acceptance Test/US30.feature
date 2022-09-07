Scenario: Privacidad del usuario exitosa.
    Given me encuentro en la interfaz de perfil de usuario
    When seleccione entre perfil privado o público
    Then se cambiará la privacidad de la cuenta.

Scenario: Privacidad del usuario no exitosa.
    Given me encuentro en la interfaz de perfil de usuario
    When seleccione entre perfil privado o público 
    And ocurra un error
    Then no se cambiará la privacidad de la cuenta.
