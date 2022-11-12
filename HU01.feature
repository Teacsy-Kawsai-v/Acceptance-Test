Feature: Recomendaciones de lugares en base al clima

    Como usuario con rol de turista,
    quiero recomendaciones basadas en las condiciones climáticas actuales del lugar
    para que mi visita sea satisfactoria

Acceptance Criteria 

    Scenario: Turista quiere visitar algún lugar del mapa
    Given el turista haya iniciado sesión
    Y se encuentre en la pantalla principal
    Y Y se dirige a la opción de rutas
    When el usuario elige el <destino> a visitar 
    Then la aplicación le mostrará la situación climática en la que se encuentra dicho lugar
    Y si es <recomendable visitar> ese lugar o no

Examples:
    | destino    | recomendable visitar |
    | Ica, Pisco |         Sí           |


