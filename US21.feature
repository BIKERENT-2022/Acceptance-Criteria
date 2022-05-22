    Scenario: Privacidad del usuario exitosa.
    Given me encuentro en la interfaz de perfil de usuario después de haberme registrado 
     When haya ingresado a la aplicación para su uso correspondiente  
     Then me aparecerá un mensaje de cuenta segura.  
    Scenario: Privacidad del usuario no exitosa.
    Given me encuentro en la interfaz de perfil de usuario sin haberme registrado  
     When haya ingresado a la aplicación para su uso correspondiente
     Then me aparecerá un mensaje de cuenta no segura.
    