Feature: Visualización de perfil

    Como usuario con rol de turista de la aplicación
    quiero contar con un perfil 
    para guardar información sobre las acciones que realizo en esta

Acceptance Criteria

    Scenario: : Usuario ingresa a su perfil
    
    Given el turista se encuentra <logeado> en la aplicación y se encuentre en la pantalla principal
    When el usuario le de click a la <opcion> de perfil
    Then la aplicación le mostrará el perfil del turista

Examples:
    | Logeado | opcion  |       sección       |
    |  Sí     | perfil  | Perfil del Turista  |   


