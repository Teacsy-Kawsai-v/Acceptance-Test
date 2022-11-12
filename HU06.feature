Feature: Disponibilidad de la aplicación a todo momento

    Como usuario con rol de turista de la aplicación 
    quiero que esté disponible las 24 horas 
    para utilizarla en cualquier momento que quiera visitar un lugar

Acceptance Criteria

    Given la aplicación se encontrará <publicado> en alguna tienda de aplicaciones
    When el <usuario> ingrese a la aplicación
    Then la aplicación se ejecutará para realizar las necesidades de viaje del usuario turista

Examples:
    | publicado | usuario  |
    |    Sí     | logeado  | 

