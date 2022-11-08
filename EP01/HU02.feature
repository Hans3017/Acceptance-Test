Feature: Registro de cuenta de usuario (docente)
Scenario: Registro exitoso
    Dado que el usuario se encuentra en el formulario Login Docente
    Y la aplicación muestra los campos ‘Nombre completo del docente, ‘Correo electrónico’, ‘Edad’, ‘Sexo’ y ‘Especialidad’
    Cuando el usuario ingresa su <nombre_completo>
    Y el usuario ingresa su <correo_electronico>
    Y el usuario ingresa su <edad>
    Y el usuario ingresa su <sexo>
    Y el usuario ingresa su <especialidad>
    Entonces la aplicación muestra el mensaje "Se ha registrado exitosamente"
    Y la aplicación limpia los campos requeridos del formulario
    Examples:
        | nombre_completo | correo_electronico | edad | sexo | especialidad |
        | Danilo Chavez | danilochavez@gmail.com  | 50 | varon | cardiologia |

Scenario: Registro inválido
    Dado que el usuario se encuentra en el formulario Login Docente
    Y la aplicación muestra los campos ‘Nombre completo del docente, ‘Correo electrónico’, ‘Edad’, ‘Sexo’ y ‘Especialidad’
    Cuando el usuario ingresa su <nombre_completo>
    Y el usuario ingresa un <correo_electronico> repetido
    Y el usuario ingresa su <edad>
    Y el usuario ingresa su <sexo>
    Y el usuario ingresa su <especialidad>
    Entonces la aplicación muestra el mensaje "El correo electrónico ingresado, ya se encuentra registrado en la aplicación"
    Examples:
        | nombre_completo | correo_electronico | edad | sexo | especialidad |
        | Danilo Chavez | danilochavez@gmail.com  | 50 | varon | cardiologia |
        | Cesar Alvaro | danilochavez@gmail.com  | 45 | varon | neurologia |
