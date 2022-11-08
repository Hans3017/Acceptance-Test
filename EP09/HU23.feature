Feature: Comunicación con la startup encargada del producto
Scenario: Desplazamiento correcto
    Dado que el usuario se encuentra navegando en la página web
    Y el usuario llegue hasta la parte inferior del sitio web
    Cuando el usuario visualice el footer de la página web
    Y haga click en <footer>
    Entonces la página web muestra las redes sociales y datos de contacto.
    Example:
        | footer | resultado |
        | click() | visualizar las redes sociales de la startup y datos de contacto |
        