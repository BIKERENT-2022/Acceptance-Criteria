    Scenario: Registro de datos de cliente valido.
    Given me encuentro en el interfaz de registro
     When ingrese los datos solicitados de forma correcta (sin dejar espacios en blanco e informacion verdadera)
     Then me saldra un mensaje de registro exitoso y me redirigira a la pagina de inicio donde podre adquirir bicicletas.
    Scenario: Registro de datos de cliente invalido.
    Given me encuentro en el interfaz de registro
     When no ingrese los datos solicitados de forma correcta (dejando espacios en blanco e informacion falsa)
     Then me saldra un mensaje de registro sin exito y me pedira ingresar nuevamente los datos.
    Scenario: Registro de datos de usuario en blanco.
    Given me encuentro en el interfaz de registro
     When no ingrese todos los datos solicitados de forma correcta (dejando espacios en blanco)
     Then me saldra un mensaje que me pedira llenar todos los campos.
