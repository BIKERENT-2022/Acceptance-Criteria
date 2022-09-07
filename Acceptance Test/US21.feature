    Scenario: Pago del plan exitoso.
    Given me encuentro en la interfaz principal
     When haya seleccionado alguno de los planes
     Then podré realizar el pago del plan seleccionado.
     
    Scenario: Pago del plan no exitoso.
    Given  me encuentro en la interfaz principal
     When no haya seleccionado ninguno de los planes
     Then no podré proceder a realizar el pago correspondiente.
