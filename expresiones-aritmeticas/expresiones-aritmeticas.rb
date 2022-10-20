#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una división por una resta, etc.)

expresion1 = 5 / 4 ** 2 + 1 * 2 #= 2.3125
expresion2 = expresion1 / 23.125 #= 0,1
expresion2.ceil
expresion3 = 1 ** 1000 #= 1
expresion4 = expresion3 == expresion2
expresion4 == true
#=> true

#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una resta por una suma, etc.)

expresion1 = 4 * 2 + 3 / 7 ** 3 # (4*2) + (3 / (7 ** 3)) => 8,00874
expresion2 = expresion1 != 8.08 #(cambio el == por !=)
#=> true
expresion3 = expresion1 ** 3 # 512
expresion4 = 527
expresion5 = expresion3 != expresion4 #(cambio el == por !=)
#=> true
expresion6 = expresion4 / expresion4 % 2 #1
expresion7 = expresion6 != 0 #(cambio el == por !=)
#=> true
