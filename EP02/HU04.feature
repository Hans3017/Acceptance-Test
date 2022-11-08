Feature: Búsqueda de temas de anatomía
Scenario: Búsqueda exitosa de temas de anatomía
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Busqueda_de_temas>
    Cuando el estudiante ingrese el <nombre_tema_anatomia> a buscar
    Entonces la aplicación muestra todos los temas de anatomía relacionados al tema ingresado por el usuario
    Examples:
        | Busqueda_de_temas | nombre_tema_anatomia | resultado |
        | click() | Sistema digestivo | visualiza todos los temas de anatomia relacionados al sistema digestivo |

Scenario: Búsqueda inválida de temas de anatomía
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Busqueda_de_temas>
    Cuando el estudiante ingrese el <nombre_tema_anatomia> a buscar
    Entonces la aplicación muestra un mensaje "No se ha podido encontrar resultados similares de búsqueda"
    Examples:
        | Busqueda_de_temas | nombre_tema_anatomia | resultado |
        | click() | Sistema y sus partes | No se ha podido encontrar resultados similares de búsqueda |

