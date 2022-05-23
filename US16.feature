Scenario: Participaciones
    Given me encuentro en la interfaz de foros
    When añada uno o más comentarios 
    Then estaré participando en el foro de la plataforma

Scenario: Calificación
    Given me encuentro en la interfaz de foros
    When marque un nivel (1-5) como calificación para la plataforma
    And seleccione el botón “Calificar”
    Then saldrá un mensaje indicando “Calificación exitosa”
