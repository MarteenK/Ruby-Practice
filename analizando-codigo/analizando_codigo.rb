# Aprendiendo a analizar código en Ruby
# Para este ejercicio hay que documentarse un poco acerca de operaciones aritméticas en ruby.
# Analiza el siguiente código y OJO sin ejecutar el programa coloca el resultado que corresponda de la comparación.

suma_uno = 8 + 10  #18
suma_dos = suma_uno + 10  #28
valor_uno = 10
suma_dos == 18 + valor_uno #(False, es 38 )
#=> Escribe el resultado de la comparación
# NO, es 38


resta_uno = 54 - 10   #44
valor_uno = "cuarenta"
valor_dos = "ocho"
suma_uno = valor_uno + valor_dos #"cuarentaocho"
resta_dos = resta_uno - suma_uno
resta_dos == 0 # false. Suma_uno no se puede restar con un integer.
#=> Escribe el resultado de la comparación

multiplicacion = 10 * 5 #50
division = multiplicacion / 5 #10
valor_uno = 8
operacion = division - valor_uno #2
valor_dos = "World"
cadena = "Hello" * operacion +  valor_dos
cadena == "HelloHelloHelloWorld" #(Flase, el resultado es "HelloHelloWorld" )
#=> Escribe el resultado de la comparación

