    Scenario: Solicitud de alquiler de bicicletas exitoso.
    Given me encuentro en el interfaz de alquiler de bicicletas
     When haya elegido el modelo correcto, el tipo de entrega, añada a carrito y haya ingresado la informacion de adquisicion correspondiente 
     Then me aparecera un mensaje de alquiler exitoso y el numero de orden, con el cual puedo acercarme al local a recogerlo o recibirlo en casa.
    Scenario: Solicitud de alquiler de bicicletas no exitoso.
    Given me encuentro en el interfaz de alquiler de bicicletas
     When haya elegido el modelo correcto, el tipo de entrega, añada a carrito y haya ingresado la informacion de adquisicion correspondiente de forma incorrecta u ocurra un error en ello 
     Then me aparecera un mensaje de alquiler no exitoso y me solicitara nuevamente mis datos para la adquisicion.
