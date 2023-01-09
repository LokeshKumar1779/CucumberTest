Feature: Add to cart

  Rule: Add product from store

    Scenario Outline: verify product is added to the cart
      Given user is at store page
      When user add a "<product_name>" to the cart
      Then verify "<product_name>" is added to the cart
      Examples:
        | product_name |
        | Blue Shoes   |

    Scenario: check the product quantity in the cart
      Given one product is added to the cart
      When user press add to cart again
      Then verify product quantity in the cart

  Rule: Add product from product page

    Background: user is on product page
      Given user navigate to product page

    Scenario Outline: verify product is added to the cart
      When user add a "<product_name>" to the cart
      Then verify "<product_name>" is added to the cart
      Examples:
        | product_name |
        | Blue Shoes   |

    Scenario: check the product quantity in the cart
      Given one product is added to the cart
      When user press add to cart again
      Then verify product quantity in the cart

    Scenario Outline: verify user can not add zero product to the cart
      When user add <product_quantity> to the cart
      Then verify user see the "<error_msg>"
      Examples:
        | product_quantity | error_msg                         |
        | 0                | please enter value greater than 0 |

    Scenario Outline: user can see the banner
      Given user add a "<product_name>" to the cart
      Then verify user can see the banner
      Examples:
        | product_name |
        | Blue Shoes   |

