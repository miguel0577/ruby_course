arreglo_uno = []

arreglo_dos = ["Uno", 1, true]
arreglo_dos[3] = [":)"]

arreglo_tres = Array.new(2)

arreglo_cuatro = %w[1 40 "String]
arreglo_cuatro << "Hola"

puts arreglo_uno
puts arreglo_dos
puts arreglo_dos[1]
puts arreglo_tres
puts arreglo_cuatro

# Los arreglos en Ruby no tienen una dimension definida, se pueden agregar cuantos elementos se quiera
# En un arreglo puede haber elementos de cualquier tipo, enteros, cadenas, boleanos
# Los arreglos inician con el indice 0, arreglo[0]