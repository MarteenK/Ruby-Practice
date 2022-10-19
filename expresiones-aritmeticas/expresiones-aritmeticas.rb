#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una división por una resta, etc.)

expresion1 = (5 / (4 ** 2)) + (1 * 2) #= 2.3125
expresion22 = expresion1.to_i / 23.125 #= 0,1  Puedo hacer +
expresion3 = 1 ** 1000 #= 1
expresion4 = expresion3 == expresion2
expresion4 == true
#=> true
p expresion22.round()

#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una resta por una suma, etc.)

expresion1 = 4 * 2 + 3 / 7 ** 3
expresion2 = expresion1 == 8.08
#=> true
expresion3 = expresion1 ** 3
expresion4 = 527
expresion5 = expresion3 == expresion4
#=> true
expresion6 = expresion4 / expresion4 % 2
expresion7 = expresion6 == 0
#=> true
