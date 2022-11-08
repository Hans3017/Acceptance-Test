Feature: Empleo de la realidad virtual en temas de anatomía
Scenario: Interacción mediante la realidad virtual
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante se encuentra estudiando temas de anatomía
    Cuando el estudiante haga click en el apartado de <Ver__en_realidad_virtual>
    Entonces la aplicación muestra al órgano o sistema seleccionado en realidad virtual junto con los nombres de cada parte correspondiente
    Y el estudiante puede interactuar con el órgano o sistema
    Example:
        | Ver__en_realidad_virtual | resultado |
        | click() | interactuar con el organo mediante realidad virtual |
        