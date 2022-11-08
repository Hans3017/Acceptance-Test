Feature: Eliminación de aulas
Scenario: Eliminación de aula exitosa
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Eliminar_aula>
    Y la aplicación muestra el mensaje “¿Está seguro que desea eliminar el aula seleccionada?”
    Cuando el docente seleccione la opción de <confirmacion>
    Entonces la aplicación borra el aula seleccionada
    Y la aplicación muestra el mensaje "Se ha eliminado el aula seleccionada correctamente"
    Example:
        | Eliminar_aula | confirmacion | resultado |
        | click() | click() | Se ha eliminado el aula seleccionada correctamente |
