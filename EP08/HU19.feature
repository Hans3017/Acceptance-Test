Feature: Apartado para conocer acerca del equipo de trabajo
Scenario: Visualización del apartado acerca del equipo de trabajo
    Dado que el usuario se encuentra navegando en la página web
    Cuando el usuario haga click en el apartado <Sobre_nosotros>
    Entonces la página web muestra información sobre la startup, la misión y visión junto con los integrantes del equipo.
    Example:
        | Sobre_nosotros | resultado |
        | click() | visualizar la informacion sobre el equipo de trabajo |
        