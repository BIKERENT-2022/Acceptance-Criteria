Scenario: Afiliacion de tarjeta exitosa

Given me encuentro en interfaz de afiliar tarjeta y seleccione tarjeta de credito o debito
When ingrese los datos de la tarjeta correctamente
Then visualizare un mensaje de afiliacion exitosa
 
Scenario: Afiliacion de bicicletas fallida
Given me encuentro en interfaz de afiliar tarjeta y seleccione el tipo de tarjeta
When ingrese los datos de la tarjeta incorrectamente
Then visualizare un mensaje de afiliacion fallida y visualizare un boton de intentar otra vez
