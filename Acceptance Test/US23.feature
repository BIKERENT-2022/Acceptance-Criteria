    Scenario: Modificación de ubicación exitosa.
    Given me encuentro en la interfaz de perfil
     When seleccione el icono de “Lápiz”
     Then podré modificar la ubicación.
     
    Scenario: Modificación de ubicación exitosa.
    Given me encuentro en la interfaz de perfil
     When seleccione el icono de “Lápiz” y ocurra un error
     Then aparecerá un mensaje como: “Ubicación no registrada, vuelva a intentarlo”.
    
