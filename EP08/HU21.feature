Feature: Apartado para conocer acerca de los planes existentes
Scenario: Visualización del apartado acerca del producto
    Dado que el usuario se encuentra navegando en la página web
    Cuando el usuario haga click en el apartado <Planes>
    Entonces la página web muestra información acerca de los precios con sus respectivos beneficios para cada segmento objetivo.
    Example:
        | Planes | resultado |
        | click() | visualizar la informacion sobre precios y beneficios del producto |