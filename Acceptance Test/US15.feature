Scenario: Reserva exitosa
Given me encuentro en la interfaz de busqueda y elijo el modelo 
When selecciono la opción de reservar este articulo y haya ingresado la fecha y la hora exacta, el lugar de recojo y confirme el pago
Then visualizare un mensaje de confirmacion con el numero de orden

Scenario: Reserva fallida

Given me encuentro en la interfaz de busqueda y elijo el modelo
When selecciono la opcion de reservar este articulo y haya ingresado la fecha y la hora exacta, el lugar de recojo y no se confirme el pago
Then visualizare un mensaje de error al reservar
