Feature: Visualización de un video informativo acerca del producto para el segmento de universitarios
Scenario: Visualización correcta del video 
    Dado que el estudiante se encuentra navegando en la página web
    Y el estudiante llegue al apartado <Producto>
    Cuando el estudiante haga click en el video <Producto_para_universitarios>
    Entonces la página web reproduce el video informativo seleccionado por el estudiante
    Example:
        | Producto | Producto_para_universitarios | resultado |
        | click() | click() | visualizar el video informativo para el segmento de estudiantes |

    