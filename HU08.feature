Feature: Calificar servicio de guías turísticos

    Como usuario con rol de turista de la aplicación 
    quiero calificar al guía turístico 
    para que otras personas puedan conocer mi experiencia y opinión respecto a sus servicios

Acceptance Criteria

    Scenario: Turista califica el trabajo de un guía turístico después de la guía
    
    Given se encuentre en la <pantalla> de guías
    Y haya realizado con el éxito el <servicio> que le brindo el guía turístico
    When el turista de <click> al botón de calificar
    Then la aplicación le mostrará una pantalla para rellenar los campos de calificación
    Y se publicará en el perfil del guía turístico

Examples:
    | pantalla |  servicio   |   click    |    calificación   |
    | “Guias”  |  realizado  | calificar  |        5          |


    Scenario: Turista califica el trabajo de un guía turístico sin haber hecho una guía

    Given se encuentre en la <pantalla> de guías
    Y no haya realizado con el éxito el <servicio> que le brindo el guía turístico
    When el turista de click al botón de calificar
    Then la aplicación le mostrará una <alerta> mostrándole que no puedo realizar dicha acción sin haber solicitado el servicio del guía turístico

Examples:
    | pantalla |  servicio   |   click    |                   alerta                               |
    | “Guias”  |  En espera  | calificar  | "No puedes calificar sin haber solicitado un servicio" |


