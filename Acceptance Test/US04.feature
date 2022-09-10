    Scenario: Recuperar contraseña.
    Given me encuentro en el interfaz de registro o iniciar sesion
     When seleccione recuperar contraseña
     Then me aparecera una ventana donde podre recuperarla, mediante el ingreso de mi correo electronico.
    Scenario: Modificar contraseña.
    Given me encuentro en el interfaz de registro o iniciar sesion
     When seleccione modificar contraseña
     Then me aparecera una ventana donde podre cambiarla, mediante el ingreso de mi contraseña actual y el ingreso de la nueva contraseña. 
     En caso me haya olvidado, podre recuperarla.
