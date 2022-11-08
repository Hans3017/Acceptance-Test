Feature: Visualización de temas vistos en clase
Scenario: Visualización de temas de anatomía
    Dado que el estudiante se encuentra en la aplicación
    Cuando el estudiante haga click en el botón de <Busqueda_de_temas>
    Entonces la aplicación muestra todos los temas de anatomía disponibles dentro del aplicativo
    Examples:
        | Busqueda_de_temas | resultado |
        | click () | visualiza los temas disponibles |

