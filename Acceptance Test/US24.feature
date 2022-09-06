Scenario: Añadir ubicación exitosa
    Given me encuentro en la interfaz de perfil 
    When selecciono el icono de “+” 
    And añada la información de la ubicación 
    And seleccione añadir
    Then se habrá añadido una nueva ubicación en caso de querer cambiarla en algún momento.

Scenario: Añadir ubicación no exitosa.
    Given me encuentro en la interfaz de perfil 
    When selecciono el icono de “+”
    And añada la información de la ubicación de manera incorrecta o no la complete
    And seleccione añadir
    Then aparecerá un mensaje como: “Ubicación no añadida, inténtelo nuevamente”.
