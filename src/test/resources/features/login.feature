Feature: Login

  Scenario: Login con credenciales válidas
    Given usuario está en el formulario de autenticación
    When ingresa credenciales válidas
    Then aparece el nombre de usuario en la barra de navegación

  Scenario: Login con credenciales de usuario inexistentes
    Given usuario está en el formulario de autenticación
    When ingresa credenciales con usuario inexistente
    Then Sitio web arroja alerta con mensaje de usuario inexistente

  Scenario: Login con credenciales de usuario valido y contraseña incorrecta
    Given usuario está en el formulario de autenticación
    When ingresa credenciales con contraseña incorrecta
    Then Sitio web arroja alerta con mensaje de contraseña incorrecta