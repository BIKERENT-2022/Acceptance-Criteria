Scenario: Búsqueda de modelos de bicicletas disponible
Given me encuentro en la sección de búsqueda
When ingrese el nombre del modelo de la bicicleta en el motor de búsqueda
Then visualizaré la bicicleta que ingresé en el motor de búsqueda.

Scenario: Búsqueda de modelos de bicicletas no disponible.
Given me encuentro en la sección de búsqueda
When ingrese el nombre del modelo de la bicicleta en el motor de búsqueda
Then visualizaré un mensaje de no disponible.

Scenario: Búsqueda de modelos de bicicletas por filtros.
Given me encuentro en la sección de búsqueda
When modifique el filtro de las características a mi preferencia
Then visualizaré todos los modelos que cumplen con el filtrado de características.
