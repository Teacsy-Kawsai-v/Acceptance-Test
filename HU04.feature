Feature: Inicio de sesión

    Como usuario con rol de turista 
    quiero iniciar sesión con mi usuario y contraseña
    para usar la aplicación y todas sus funcionalidades

Acceptance Criteria

    Scenario: Usuario cuenta con una cuenta en la aplicación
    Given el usuario se encuentra en la <pantalla> de iniciar sesión 
    Y llena los espacios con información correcta de su cuenta
    When el usuario le da click al botón de iniciar sesión
    Then el usuario observará la pantalla home de la aplicación al iniciar sesión

Examples:
    |     pantalla    |     correo         |  contraseña |
    | iniciar sesion  | diego12@gmail.com  |  diego12    |


    Scenario: Usuario no cuenta con una cuenta en la aplicación
    Given el usuario es nuevo con la aplicación 
    Y no cuenta con alguna cuenta
    When el usuario el usuario de click a una de las opciones de <inicio de sesion> a través de redes sociales
    Then el usuario tendrá que ingresar a la cuenta de la red social que eligió para poder iniciar sesión en la aplicación

Examples:
    | inicio de sesion |    
    | Redes sociales   |   

    Scenario: Usuario no cuenta con una cuenta en la aplicación
    Given el usuario es nuevo con la aplicación 
    Y no cuenta con alguna cuenta
    When el usuario de click a la <opcion> de Registrarse
    Then el usuario tendrá que llenar los espacios con información necesaria para el registro de cuenta para iniciar sesión

Examples:
    |    opcion     |    
    |  Registrarse  | 





