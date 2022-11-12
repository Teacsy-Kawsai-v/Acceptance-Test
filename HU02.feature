Feature: Itinerario de viajes

    Como usuario con rol de turista,
    quiero un itinerario de viaje en base a mi presupuesto
    para saber cómo distribuir el dinero de mi viaje

Acceptance Criteria

    Scenario: Turista elige un presupuesto personalizado

    Given el turista inicia sesión en nuestra aplicación 
    Y se dirige a la sección de nuevo viaje
    Y escribe el <destino> a donde se va a dirigir
    When le de click a la opción de <presupuesto personalizado>
    Then se le mostrará un itinerario de viaje en base al presupuesto que asigno

Examples:
    | destino     | presupuesto personalizado |
    | Ica, Pisco  |         $100.00           |

    Scenario: Turista elige un presupuesto elaborado por la aplicación

    Given el turista inicia sesión en nuestra aplicación 
    Y se dirige a la sección de nuevo viaje
    Y escribe el <destino> a donde se va a dirigir
    When le de click a la opción de un presupuesto propuesto por la aplicación
    Then se le mostrará un itinerario de viaje en base al <presupuesto> que eligió

Examples:
    | destino     | presupuesto | 
    | Ica, Pisco  |   $100.00   | 

    Scenario: Turista elige un presupuesto ilimitado

    Given el turista inicia sesión en nuestra aplicación 
    Y se dirige a la sección de nuevo viaje
    Y escribe el <destino> a donde se va a dirigir
    When le de click a la opción de un <presupuesto ilimitado>
    Then se le mostrará itinerarios de viajes en base a las recomendaciones de otros viajeros sin 
    importar el costo del viaje

Examples: 
    | destino     |  presupuesto  |
    | Ica, Pisco  |   ilimitado   |



