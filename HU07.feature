Feature: Búsqueda de guías turísticos

    Como usuario con rol de turista de la aplicación 
    quiero buscar guías turísticos 
    para contratar sus servicios para una guía personalizada

Acceptance Criteria

    Scenario: Turista busca guías turísticos

    Given el turista este <logeado> en la aplicación y se encuentre en la pantalla principal de la aplicación
    When el turista de click a la <opcion> de “Guias”
    Then la aplicación le mostrará los diferentes guías turísticos que se encuentran en la aplicación y listos para trabajar

Examples:
    | Logeado | opcion   | Guias turísticos |
    |   Sí    | “Guias”  | - Sancho Panza   |

    Scenario: Turista busca guías turísticos cerca del lugar donde se encuentre

    Given el turista se encuentra en la <pantalla> de guias
    When el turista de <click> al botón de “Cerca de mi”
    Then la aplicación le mostrará los diferentes guías turísticos que se encuentran en el lugar donde se encuentra

Examples:
    | pantalla | <click>        | Guias turísticos |
    | “Guias”  | “Cerca de mi”  | - Scarlet Aguilar |