Feature: Desplazamiento fácil entre los apartados de la landing page
Scenario: Desplazamiento entre secciones
    Dado que el usuario se encuentra navegando en la página web
    Cuando el usuario haga click en <cualquier_seccion>
    Entonces la página web muestra la información importante respectiva de cada apartado.
    Example:
        | cualquier_seccion | resultado |
        | click() | visualizar la informacion de cada apartado del sitio web |

    