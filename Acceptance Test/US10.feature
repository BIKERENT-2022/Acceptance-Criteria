Scenario: Modificar plan de cuenta exitoso.
Given me encuentro en la interfaz de registro de cuenta
When haya ingresado a la web 
And ya esté registrado 
And elija la opción modificar plan 
Then me aparecerá un mensaje de plan de cuenta modificado con éxito.

Scenario: Modificar plan de cuenta fallido.
Given me encuentro en la interfaz de registro de cuenta 
When haya ingresado a la web 
And no esté registrado 
And elija la opción modificar plan 
Then me aparecerá un mensaje de plan de cuenta no modificado.