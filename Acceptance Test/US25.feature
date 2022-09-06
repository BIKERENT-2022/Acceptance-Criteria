    Scenario: Eliminación de ubicación exitosa.
     Given que me encuentro en la interfaz de perfil 
     When seleccione el icono del recuadro de al lado de la ubicación
     And luego seleccione el icono de “-”
     Then se eliminará la ubicación seleccionada.
     
    Scenario: Eliminación de ubicación no exitosa.
     Given que me encuentro en la interfaz de perfil 
     When no seleccione el icono del recuadro de al lado de la ubicación
     And luego seleccione el icono de “-”
     Then no se eliminará la ubicación.    
     
    Scenario: Eliminación de ubicación no exitosa por error.
     Given que me encuentro en la interfaz de perfil 
     When seleccione el icono del recuadro de al lado de la ubicación
     And luego seleccione el icono de “-” pero ocurra un error
     Then se mostrará el mensaje de: “No se ha podido eliminar la ubicación”.

