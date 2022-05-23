Scenario: Recibir/Ver ofertas con éxito
    Given me encuentro en la interfaz de notificaciones
    When se muestre la notificación de oferta
    And seleccione “Ver Oferta”
    Then se visualizará el producto con la oferta mostrada en la notificación

Scenario: Recibir/Ver ofertas sin éxito
    Given me encuentro en la interfaz de notificaciones
    When se muestre la notificación de oferta
    And seleccione “Ver Oferta”
    And se muestre “ERROR”
    Then no se visualizará el producto con la oferta que la notificación mostró
