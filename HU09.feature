Feature: Buscar rutas

    Como usuario con rol de turista de la aplicación 
    quiero conocer las distintas rutas 
    para llegar al lugar que quiero visitar por mis propios medios.

Acceptance Criteria

    Scenario: Turista ingresa su destino de visita
    
    Given el turista este <logeado> en la aplicación 
    Y se encuentre en la <pantalla> de rutas
    When el turista ingrese el lugar de <destino>
    Then la aplicación le mostrará la <ruta> más adecuada para llegar a su destino

Examples:
    | Logeado | opcion   |   destino   |   ruta   |
    |   Sí    | "Rutas"  | Ica, Pisco  |    -     |