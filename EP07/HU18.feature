Feature: Visualización de notas
Scenario: Visualización de notas de actividades
    Dado que el docente se encuentra en la aplicación
    Cuando el docente haga click en el apartado de <Ver_Notas>
    Entonces la aplicación muestra todos los alumnos junto con sus respectivas notas
    Example:
        | Ver_Notas | resultado |
        | click() | visualziar a todos los alumnos con sus notas respectivas |
        