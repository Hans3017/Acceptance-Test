Feature: Ingreso a grupos privado de estudio
Scenario: Ingreso exitoso a grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Unirse_grupo_privado>
    Y la aplicación muestra el campo "Ingrese la clave privada del grupo"
    Cuando el estudiante ingresa la <clave_grupo>
    Entonces la aplicación muestra el mensaje "Se ha unido al grupo exitosamente"
    Example:
        | Unirse_grupo_privado | clave_grupo |
        | Los estudiosos | sdf156 |

Scenario: Ingreso inválido a grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Unirse_grupo_privado>
    Y la aplicación muestra el campo "Ingrese la clave privada del grupo"
    Cuando el estudiante ingresa una <clave_grupo> incorrecta
    Entonces la aplicación muestra el mensaje "No se ha podido encontrar ningún grupo"
    Example:
        | Unirse_grupo_privado | clave_grupo | resultado |
        | Los estudiosos | sdf156 | No se ha podido encontrar ningún grupo |