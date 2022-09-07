    Scenario: Deshabilitar modelos fuera de stock
    Given dialogo con los administradores, mientras se encuentran en la sección de productos y seleccionen el botón de configurar
     When escojan la opción de deshabilitar modelo y seleccionen el modelo que no está disponible
     Then se guardará el cambio, también se visualizará que no está en la lista de productos
    Scenario: Habilitar modelos nuevamente en stock
    Given dialogo con los administradores, mientras se encuentran en la sección de productos y seleccionen el botón de configurar
     When escojan la opción de volver habilitar modelo y lo realicen
     Then se guardará el cambio, también se visualizará que se encuentra en la lista de productos.
