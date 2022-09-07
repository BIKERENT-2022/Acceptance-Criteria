Scenario: Cuenta plan Basic exitoso.
Given me encuentro en la interfaz de registro de cuenta 
When haya ingresado a la web
And seleccione la opción plan Basic
And realice el pago correspondiente 
Then me aparecerá un mensaje de Cuenta Plan Basic creada. 

Scenario: Cuenta plan Basic no registrada.
Given me encuentro en la interfaz de registro de cuenta 
When haya seleccionado la opción plan Basic 
And no haya ingresado bien mis datos o no se haya realizado el pago correspondiente
Then me aparecerá un mensaje de Cuenta Plan Basic no creada. 