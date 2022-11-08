Feature: Creación de grupos de estudio
Scenario: Creación exitosa de grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Creacion_de_grupos>
    Y la aplicación muestra los campos “Nombre del grupo”, “Tipo de grupo”, “Cantidad de miembros”, “Descripción del grupo” y “Clave del grupo”
    Cuando el estudiante ingresa el <nombre_grupo>
    Y el estudiante ingresa el <tipo_grupo>
    Y el estudiante ingresa la <cantidad_miembros>
    Y el estudiante ingresa la <descripcion_grupo>
    Y el estudiante ingresa la <clave_grupo>
    Entonces la aplicación muestra el mensaje "Se ha creado el grupo exitosamente"
    Example:
        | Creacion_de_grupos | nombre_grupo | tipo_grupo | cantidad_miembros | descripcion_grupo | clave_grupo |
        | click() | Los estudiosos | Privado | 45 | Somos un grupo de estudiantes muy estudiosos | 154cds |

Scenario: Creación inválida de grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Creacion_grupos> 
    Y la aplicación muestra los campos “Nombre del grupo”, “Tipo de grupo”, “Cantidad de miembros”, “Descripción del grupo” y “Clave del grupo”
    Cuando el estudiante ingresa un <nombre_grupo> ya existente 
    Y el estudiante ingresa el <tipo_grupo>
    Y el estudiante ingresa la <cantidad_miembros>
    Y el estudiante ingresa la <descripcion_grupo>
    Y el estudiante ingresa la <clave_grupo>
    Entonces la aplicación muestra el mensaje "El nombre del grupo ingresado ya existe"
        | Creacion_de_grupos | nombre_grupo | tipo_grupo | cantidad_miembros | descripcion_grupo | clave_grupo |
        | click() | Los estudiosos | Privado | 45 | Somos un grupo de estudiantes muy estudiosos | 154cds |
        | click() | Los estudiosos | Privado | 50 | Somos un grupo de estudiantes carismaticos | df54cDs |