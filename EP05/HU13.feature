Feature: Búsqueda de aulas
Scenario: Búsqueda de aula exitosa
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Buscar_aula>
    Y la aplicación muestra el campo Nombre del aula
    Cuando el docente ingresa el <nombre_aula> a buscar 
    Entonces la aplicación muestra solamente el aula ingresada por el docente
    Example:
        | Buscar_aula | nombre_aula | resultado |
        | click() | WC45 | visualizar el aula deseada |

Scenario: Búsqueda de aula inválida
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Buscar_aula>
    Y la aplicación muestra el campo Nombre del aula
    Cuando el docente ingresa un <nombre_aula> inexistente
    Entonces la aplicación muestra el mensaje "No se ha podido encontrar el aula ingresado"
    Example:
        | Buscar_aula | nombre_aula | resultado |
        | click() | WC45 | No se ha podido encontrar el aula ingresado |
