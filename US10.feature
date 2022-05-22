    Scenario: Registro modelo de bicicleta exitoso.
    Given dialogo con los administradores y ellos se encuentren en el interfaz de alquiler de bicicletas
     When seleccionen la opcion para añadir bicicletas, podran añadir nuevos tipos con sus imagenes 
     Then aparecera un mensaje de registro exitoso.
    Scenario: Registro modelo de bicicleta no exitoso.
    Given dialogo con los administradores y ellos se encuentren en el interfaz de alquiler de bicicletas
     When seleccionen la opcion para añadir bicicletas, podran añadir nuevos tipos con sus imagenes, si esto se ralentiza
     Then aparecera un mensaje de registro no exitoso y pedira volver a registrar.