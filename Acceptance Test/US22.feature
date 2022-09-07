    Scenario:  Registro de ubicación exitosa.
    Given he iniciado sesión
    And aparezca la interfaz de registro de ubicación actual
     When registre mi ubicación
     Then podré proceder al alquiler.
     
    Scenario:  Registro de ubicación no exitosa.
    Given  he iniciado sesión
    And aparezca la interfaz de registro de ubicación actual
     When registre mi ubicación de manera incorrecta o no lo haga
     Then  aparecerá un mensaje como: “Vuelva a intentarlo más tarde”.
