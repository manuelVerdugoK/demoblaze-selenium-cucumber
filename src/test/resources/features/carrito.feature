Feature: Carrito

  Scenario: Usuario invitado agrega producto a su carrito.
    Given usuario esta en página de detalle de un producto
    When presiona el botón de añadir al carrito
    Then Sitio arroja una alerta con mensaje indicando producto añadido

  Scenario: Usuario visualiza su carrito con productos añadidos
    Given Usuario añadió un producto a su carrito desde la ficha de producto
    When usuario va a su carrito
    Then usuario logra visualizar el producto añadido en su carrito

  Scenario: Usuario elimina un producto del carrito
    Given usuario está ubicado en la página de carrito
    When usuario elimina un producto del carrito
    Then el producto en cuestión desaparece del carrito
