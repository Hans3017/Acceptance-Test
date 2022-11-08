Feature: Eliminación de actividades
Scenario: Eliminación de actividades
    Dado que el docente se encuentra en la aplicación
    Cuando el docente haga click en el botón <Eliminar_actividad>
    Entonces la aplicación muestra el mensaje "Se ha eliminado la actividad"
    Example:
        | Eliminar_actividad | resultado |
        | click() | Se ha eliminado la actividad |
        