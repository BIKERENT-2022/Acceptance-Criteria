    Scenario: Cuenta plan Premium exitoso.
    Given me encuentro en la interfaz de registro de cuenta
     When haya ingresado a la aplicación y seleccione la opción plan Premium 
     Then me aparecerá un mensaje de Cuenta Plan Premium creada. 
    Scenario: Cuenta plan Premium no exitoso.
    Given me encuentro en la interfaz de registro de cuenta 
     When haya ingresado a la aplicación y no seleccione la opción plan Premium 
     Then me aparecerá un mensaje de Cuenta plan Free creada.
    