Scenario: Envío exitoso.
Given me encuentro en la interfaz de Clientes Premium
When seleccione la opción de tarjeta BIKERENT
Then podré aceptar las solicitudes de los clientes y ver su información personal para luego contactarlos y planear su envío.

Scenario: Envío no exitoso.
Given me encuentro en la interfaz de Clientes Premium
When seleccione la opción de tarjeta BIKERENT y ocurra un problema
Then me aparecerá el mensaje de “Inténtelo nuevamente”.
