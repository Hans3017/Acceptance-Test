Feature: Guardado de temas de anatomía
Scenario: Guardado de temas de anatomía
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante se encuentra leyendo los temas disponibles dentro de la app
    Cuando el estudiante haga click en el botón de <Guardar_tema>
    Entonces la aplicación muestra el mensaje "Se ha guardado el tema en su lista de temas"
    Examples:
        | Guardar_tema | resultado |
        | click() | Se ha guardado el tema en su lista de temas |