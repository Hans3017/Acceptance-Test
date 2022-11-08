Feature: Creación de actividades
Scenario: Creación de actividades
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Crear_nueva_actividad>
    Y la aplicación muestra los campos “Nombre de la actividad”, “Descripción” y  “Fecha de inicio y fin”
    Cuando el docente ingresa el <nombre_actividad>
    Y el docente ingresa la <descripcion>
    Y el docente ingresa la <fecha_inicio> 
    Y el docente ingresa la <fecha_fin_actividad>
    Entonces la aplicación muestra el mensaje "Se ha creado la actividad correctamente"
    Example:
        | Crear_nueva_actividad | nombre_actividad | descripcion | fecha_inicio | fecha_fin_actividad |
        | click() | Practica calificada 1 | Esta practica cuenta con 3 preguntas | 15 junio 2022 | 16 junio 2022 |
        
