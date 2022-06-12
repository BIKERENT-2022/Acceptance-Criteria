    Scenario: Cuenta para empresas exitosa.
    Given me encuentro en la interfaz de registro de cuenta
     When haya ingresado a la aplicacion y seleccione la opcion plan para Empresas
     Then me aparecera un mensaje de Cuenta Plan para Empresas creada. 
    Scenario: Cuenta plan Premium no exitoso.
    Given  me encuentro en la interfaz de registro de cuenta 
     When haya ingresado a la aplicacion y no seleccione la opcion plan Empresas
     Then me aparecera un mensaje de Cuenta Plan para Empresas no creada.