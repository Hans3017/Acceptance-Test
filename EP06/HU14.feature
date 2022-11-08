Feature: Subir archivos y materiales
Scenario: Subida de archivos
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Subir_archivos>
    Y la aplicación muestra los archivos que posee el docente
    Cuando el docente selecciona el <archivo_subir>
    Entonces la aplicación muestra el mensaje "Se ha subido el archivo correctamente"
    Example:
        | Subir_archivos | archivo_subir | resultado |
        | click() | click() | Se ha subido el archivo correctamente |
