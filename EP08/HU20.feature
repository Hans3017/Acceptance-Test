Feature: Apartado para conocer sobre las características del producto
Scenario: Visualización del apartado acerca del producto
    Dado que el usuario se encuentra navegando en la página web
    Cuando el usuario haga click en el apartado <Producto>
    Entonces la página web muestra información acerca de las principales características y ventajas del producto.
    Example:
        | Producto | resultado |
        | click() | visualziar la informacion sobre el apartado Producto |
        