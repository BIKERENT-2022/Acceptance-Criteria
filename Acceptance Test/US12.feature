Scenario: Registro modelo de bicicleta exitoso
Given dialogo con los administradores y ellos se encuentren en el interfaz de alquiler de bicicletas
When seleccionen la opción para añadir bicicletas, podrán añadir nuevos tipos con sus imágenes
Then aparecerá un mensaje de registro exitoso

Scenario: Registro modelo de bicicleta no exitoso
Given dialogo con los administradores y ellos se encuentren en el interfaz de alquiler de bicicletas
When seleccionen la opción para añadir bicicletas, podrán añadir nuevos tipos con sus imágenes, si esto se ralentiza
Then aparecerá un mensaje de registro no exitoso y pedirá volver a registrar
