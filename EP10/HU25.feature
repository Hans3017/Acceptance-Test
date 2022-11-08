Feature: Visualización de un video informativo acerca del producto para el segmento de docentes
Scenario: Visualización correcta del video 
    Dado que el docente se encuentra navegando en la página web
    Y el docente llegue al apartado <Producto>
    Cuando el docente haga click en el video <Producto_docentes>
    Entonces la página web reproduce el video informativo seleccionado por el docente
    Example:
        | Producto | Producto_docentes | resultado |
        | click() | click() | visualziar el video informativo para el segmento docentes |