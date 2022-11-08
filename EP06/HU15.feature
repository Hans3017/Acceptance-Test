Feature: Eliminación de archivos y materiales
Scenario: Eliminación de archivos
    Dado que el docente se encuentra en la aplicación
    Cuando el docente haga click en el botón <Eliminar_archivo>
    Entonces la aplicación muestra el mensaje "Se ha eliminado el archivo correctamente"
    Example:
        | Eliminar_archivo | resultado |
        | click() | Se ha eliminado el archivo correctamente |
        