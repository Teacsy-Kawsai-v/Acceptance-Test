Feature: Registro de forma rápida

    Como usuario con rol de turista 
    quiero varias opciones de registro
    para usar la aplicación sin ningún inconveniente

Acceptance Criteria

    Scenario: Usuario ingresa con cuenta de una red social

    Given el usuario es nuevo con la aplicación 
    Y no cuenta con alguna cuenta
    When el usuario de click a una de las opciones de <inicio de sesion> a través de redes sociales
    Then el usuario tendrá que ingresar a la cuenta de la red social que eligió para poder iniciar sesión en la aplicación


Examples:
    | inicio de sesion |    
    | Redes sociales   |           


