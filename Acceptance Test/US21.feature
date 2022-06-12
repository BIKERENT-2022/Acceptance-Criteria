    Scenario: Solicitud exitosa.
    Given me encuentro en la interfaz de plan Premium
     When seleccione la opcion de solicitar tarjeta BIKERENT y registre los campos solicitados
     Then me aparecera el mensaje de "El tiempo maximo de verificacion de datos es de 72 hrs, luego se le contactara para realizar el envio".
    Scenario: Solicitud no exitosa.
    Given  me encuentro en la interfaz de plan Premium
     When seleccione la opcion de solicitar tarjeta BIKERENT y no registre los campos solicitados
     Then me aparecera el mensaje de "Error, intentelo nuevamente".