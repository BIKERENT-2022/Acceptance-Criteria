    Scenario: Pago exitoso.
    Given me encuentro en la interfaz de carrito
     When seleccione la opción de tarjeta Finalizar alquiler 
     Then podré seleccionar el método de pago y agregar mi tarjeta o ingresar el monto en efectivo. 
    Scenario: Pago no exitoso.
    Given me encuentro en la interfaz de carrito 
     When seleccione la opción de tarjeta Finalizar alquiler y ocurra un problema 
     Then me aparecerá el mensaje de “Inténtelo nuevamente o escoja otro método de pago”.
    