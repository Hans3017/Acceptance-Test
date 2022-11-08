Feature: Búsqueda de grupos de estudio
Scenario: Búsqueda exitosa de grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Cuando el estudiante haga click en el botón de <Busqueda_de_grupos> 
    Entonces la aplicación muestra todos los grupos de estudio existentes en la aplicación
    Example:
        | Busqueda_de_grupos | resultado |
        | click() | visualizar todos los grupos existentes dentro de la app |
        