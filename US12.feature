Scenario: Deshabilitar modelos fuera de stock 
Given dialogo con los administradores, mientras se encuentran en la seccion de productos y seleccionen el boton de configurar
When escojan la opcion de deshabilitar modelo y seleccionen el modelo que no esta disponible
Then se guardara el cambio, tambien se visualizara que no esta en la lista de productos.

Scenario: Habilitar modelos nuevamente en stock.
Given dialogo con los administradores, mientras se encuentran en la seccion de productos y seleccionen el boton de configurar
When escojan la opcion de volver habilitar modelo y lo realicen
Then se guardara el cambio, tambien se visualizara que se encuentra en la lista de productos.