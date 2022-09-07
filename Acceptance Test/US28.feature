Scenario: Información con éxito.
  Given me encuentro en la interfaz de notificaciones
  When lleguen notificaciones
  And se muestran en la interfaz del mismo
  Then podré leer y mantenerme informado de las novedades del sistema.
  
 Scenario: Información sin éxito.
  Given me encuentro en la interfaz de notificaciones
  When lleguen notificaciones
  And no se muestran en la interfaz del mismo
  Then no podré leer y mantenerme informado de las novedades del sistema.
  
