    Scenario: Creación exitosa.
    Given me encuentro en la interfaz de foros
     When seleccione la opción de modificar 
     Then editar los artículos existentes dentro del foro, así como agregar nuevos. 
    Scenario: Creación  no exitosa.
    Given me encuentro en la interfaz de foros 
     When seleccione la opción de modificar y ocurra un problema 
     Then me aparecerá el mensaje de “Error en la creación/modificación de artículos”.

    