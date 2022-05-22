Scenario 1: Registro de datos de cliente valido.
GIVEN me encuentro en el interfaz de registro
WHEN ingrese los datos solicitados de forma correcta (sin dejar espacios en blanco e informacion verdadera)
THEN me saldra un mensaje de registro exitoso y me redirigira a la pagina de inicio donde podre adquirir bicicletas o accesorios.

Scenario 2:Registro de datos de cliente invalido.
GIVEN me encuentro en el interfaz de registro
WHEN no ingrese los datos solicitados de forma correcta (dejando espacios en blanco e informacion falsa)
THEN me saldra un mensaje de registro sin exito y me pedira ingresar nuevamente los datos.

Scenario 3: Registro de datos de usuario en blanco.
GIVEN me encuentro en el interfaz de registro
WHEN no ingrese todos los datos solicitados de forma correcta (dejando espacios en blanco)
THEN me saldra un mensaje que me pedira llenar todos los campos.