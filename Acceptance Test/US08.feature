Scenario: Cuenta plan Premium exitoso.
Given me encuentro en la interfaz de registro de cuenta
When haya ingresado a la web
And seleccione la opción plan Premium
And realice el pago correspondiente
Then me aparecerá un mensaje de Cuenta Plan Premium creada.

Scenario: Cuenta plan Premium no exitoso.
Given me encuentro en la interfaz de registro de cuenta 
When haya ingresado a la web
And no realice el pago correspondiente o ingrese datos incorrectos 
Then me aparecerá un mensaje de Cuenta plan Premium creada.