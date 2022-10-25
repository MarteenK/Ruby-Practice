#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una división por una resta, etc.)


rescue => exception

end
expresion1 = 5 / (4 ** 2).to_f + (1 * 2) #= 2.3125
p expresion1
expresion2 = (expresion1 * 10) / 23.125 #= 0,1
p expresion2
# expresion2.ceil
expresion3 = 1 ** 1000 #= 1
expresion4 = expresion3 == expresion2
p expresion4 == true
#=> true

#En la expresión1 no está permitido agregar otra operación aritmética,
#ni modificar el tipo de operación (p.e. una resta por una suma, etc.)

expresion1 = (4 * 2) + (3 / 7.to_f) ** 3 # (4*2) + (3 / (7 ** 3)) => 8,00874
expresion2 = expresion1.round(2) == 8.08 #(cambio el == por !=)
p expresion2
#=> true
expresion3 = (expresion1 ** 3).to_i
expresion4 = 527
expresion5 = expresion3 == expresion4
#=> true
expresion6 = ((expresion4 / expresion4) + 1) % 2 #1
expresion7 = expresion6 == 0 #(cambio el == por !=)
#=> true
