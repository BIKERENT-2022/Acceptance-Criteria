Scenario: Solicitud exitosa.
    Given me encuentro en la interfaz de plan Premium
    When seleccione la opción de solicitar tarjeta BIKERENT y registre los campos solicitados
    Then me aparecerá el mensaje de “El tiempo máximo de verificación de datos es de 72 hrs, luego se le contactará para realizar el envío”.

Scenario: Solicitud no exitosa.
    Given me encuentro en la interfaz de plan Premium
    When la opción de solicitar tarjeta BIKERENT y no registre los campos solicitados
    seleccione me aparecerá el mensaje de “Error, inténtelo nuevamente”.
