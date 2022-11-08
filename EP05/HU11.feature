Feature: Creación de aulas
Scenario: Creación de aula exitosamente
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Crear_nueva_aula>
    Y la aplicación muestre los campos Nombre del aula, Sección, Curso, Cantidad de Alumnos y Clave del Aula
    Cuando el docente ingresa el <nombre_aula>
    Y el docente ingresa la <seccion>
    Y el docente ingresa el <curso>
    Y el docente ingresa la <cantidad_alumnos>
    Y el docente ingresa la <clave_aula>
    Entonces la aplicación muestra el mensaje "Se creado el aula exitosamente"
    Example: 
        | Crear_nueva_aula | nombre_aula| seccion | curso | cantidad_alumnos | clave_aula |
        | click() | Aula Virtual Body | WC45 | Cardiologia | 60 | SFd15X |
Scenario:Creación de aula inválida
    Dado que el docente se encuentra en la aplicación
    Y el docente haga click en el botón <Crear_nueva_aula>
    Y la aplicación muestre los campos Nombre del aula, Sección, Curso, Cantidad de Alumnos y Clave del Aula
    Cuando el docente ingresa el <nombre_aula>
    Y el docente ingresa la  <seccion>
    Y el docente ingresa el <curso>
    Y el docente ingresa la <cantidad_alumnos>
    Y el docente ingresa una <clave_aula> repetida
    Entonces la aplicación muestra el mensaje "La clave ingresada ya existe"
    Example:
        | Crear_nueva_aula | nombre_aula| seccion | curso | cantidad_alumnos | clave_aula |
        | click() | Aula Virtual Body | WC45 | Cardiologia | 60 | SFd15X |
        | click() | Aula Vintage | XI45 | Cardiologia | 75 | SFd15X | 

