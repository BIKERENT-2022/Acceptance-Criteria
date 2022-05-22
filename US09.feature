    Scenario: Modificar plan de cuenta exitoso.
    Given me encuentro en la interfaz de registro de cuenta
     When haya ingresado a la aplicación y ya esté registrado y elija la opción modificar plan 
     Then me aparecerá un mensaje de plan de cuenta modificado con éxito. 
    Scenario: Modificar plan de cuenta fallido.
    Given me encuentro en la interfaz de registro de cuenta 
     When haya ingresado a la aplicación y no esté registrado y elija la opción modificar plan 
     Then me aparecerá un mensaje de plan de cuenta no modificado.
    