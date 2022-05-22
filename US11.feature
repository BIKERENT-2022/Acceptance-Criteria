Scenario: Busqueda de modelos de bicicletas disponible
Given me encuentro en la sección de busqueda
When ingrese el nombre del modelo de la bicicleta en el motor de busqueda
Then  visualizare la bicicleta que ingrese en el motor de busqueda

Scenario: Busqueda de modelos de bicicletas no disponible
Given me encuentro en la sección de busqueda
When ingrese el nombre del modelo de la bicicleta en el motor de busqueda
Then visualizare un mensaje de no disponible 

Scenario: busqueda de modelos de bicicletas por filtros
Given me encuentro en la sección de busqueda
When modifique el filtro de las caracteristicas a mi preferencia
Then visualizare todos los modelos que cumplen con el filtrado de caracteristicas