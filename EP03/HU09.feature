Feature: Unirse a grupos de estudios cerrados
Scenario: Ingreso exitoso a grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Unirse_grupo_cerrado>
    Y la aplicación muestra el campo "Ingrese la clave privada del grupo"
    Cuando el estudiante ingresa la <clave_privada_grupo>
    Entonces la aplicación muestra el mensaje "Se ha unido al grupo exitosamente"
    Example:
        | Unirse_grupo_cerrado | clave_privada_grupo | resultado |
        | click() | dsf56sdas | Se ha unido al grupo exitosamente | 

Scenario: Ingreso inválido a grupos de estudio
    Dado que el estudiante se encuentra en la aplicación
    Y el estudiante haga click en el botón de <Unirse_grupo_cerrado>
    Y la aplicación muestra el campo "Ingrese la clave privada del grupo"
    Cuando el estudiante ingresa una <clave_privada_grupo> incorrecta
    Entonces la aplicación muestra el mensaje "No se ha podido encontrar ningún grupo"
    Example:
        | Unirse_grupo_cerrado | clave_privada_grupo | resultado |
        | click() | sfdf156 | No se ha podido encontrar ningún grupo |
        
