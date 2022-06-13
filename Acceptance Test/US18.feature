Scenario: Revisión de reservas exitoso.
Given me encuentro en la interfaz de reserva 
When seleccione la opción de reservas realizadas
Then podré visualizar las reservas realizadas por clientes, la fecha y tipo de bicicleta alquilada.
Scenario: Recepción de reservas no exitoso.
Given me encuentro en la interfaz de reserva 
When seleccione la opción de reservas realizadas y esta no cargue o se ralentice 
Then no podré visualizar las reservas realizadas por clientes y aparecerá el mensaje de “Intente revisar más tarde”.

