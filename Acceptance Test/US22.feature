    Scenario:  Envio exitoso.
    Given me encuentro en la interfaz de Clientes Premium
     When seleccione la opcion de tarjeta BIKERENT
     Then podre aceptar las solicitudes de los clientes y ver su informacion personal para luego contactarlos y planear su envio.
    Scenario:  Envio no exitoso.
    Given  me encuentro en la interfaz de Clientes Premium
     When seleccione la opcion de tarjeta BIKERENT y ocurra un problema
     Then  me aparecera el mensaje de "Intentelo nuevamente".
