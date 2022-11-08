Feature: Registro de cuenta de usuario (estudiante)
Scenario: Registro exitoso
    Dado que el usuario se encuentra en el formulario Login Estudiante
    Y la aplicación muestra los campos ‘Nombre completo del estudiante’, ‘Correo electrónico’, ‘Edad’, ‘Sexo’ y ‘Carrera’
    Cuando el usuario ingresa su <nombre_completo>
    Y el usuario ingresa su <correo_electronico>
    Y el usuario ingresa su <edad>
    Y el usuario ingresa su <sexo>
    Y el usuario ingresa su <carrera>
    Entonces la aplicación muestra el mensaje "Se ha registrado exitosamente"
    Y la aplicación limpia los campos requeridos del formulario
    Examples:
        | nombre_completo | correo_electronico | edad | sexo | carrera |
        | Hans Ychpas  | hansychpas@gmail.com  | 17 | varon | Ingenieria de Sistemas |

Scenario: Registro inválido
    Dado que el usuario se encuentra en el formulario Login Estudiante
    Y la aplicación muestra los campos ‘Nombre completo del estudiante’, ‘Correo electrónico’, ‘Edad’, ‘Sexo’ y ‘Carrera’
    Cuando el usuario ingresa su <nombre_completo>
    Y el usuario ingresa un <correo_electronico> repetido
    Y el usuario ingresa su <edad>
    Y el usuario ingresa su <sexo>
    Y el usuario ingresa su <carrera>
    Entonces la aplicación muestra el mensaje "El correo electrónico ingresado, ya se encuentra registrado en la aplicación"
    Examples:
        | nombre_completo | correo_electronico | edad | sexo | carrera |
        | Hans Ychpas  | hansychpas@gmail.com  | 17 | varon | Ingenieria de Sistemas |
        | Anthony Aguilar | hansychpas@gmail.com | 18 | varon | Ingenieria de Sistemas|
