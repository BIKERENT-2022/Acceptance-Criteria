Scenario: Visualizar localización de bicicletas.
Given me encuentro en la interfaz de vista de bicicletas
When seleccione el detalle de la bicicleta alquilada 
And el alquiler se encuentre activo
Then podré visualizar el lugar en donde se encuentra.

Scenario: Pausar movimiento de la bicicleta.
Given me encuentro en la interfaz de vista de bicicletas
When seleccione el detalle de la bicicleta alquilada 
And seleccione finalizar
Then podré pausar el movimiento de la bicicleta alquilada, lo cual ayudará en emergencias.

Scenario: Iniciar movimiento de la bicicleta.
Given me encuentro en la interfaz de vista de bicicletas
When seleccione el detalle de la bicicleta alquilada 
And seleccione iniciar
Then podré iniciar el movimiento de la bicicleta alquilada.
