Feature: Checkout

  Scenario: Usuario intenta avanzar el formulario de pago con datos vacíos
    Given usuario tiene el formulario de compra abierto
    When finaliza la compra sin proporcionar información requerida
    Then Aparece una alerta con mensaje solicitando completar datos

  Scenario: Usuario intenta avanzar con el formulario de pago con datos obligatorios proporcionados
    Given usuario tiene el formulario de compra abierto
    When finaliza la compra proporcionando la información requerida
    Then Aparece la información de la compra exitosa
