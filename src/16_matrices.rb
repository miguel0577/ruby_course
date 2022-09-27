# Documentacion oficial de Ruby
# https://ruby-doc.org/stdlib-3.1.2/libdoc/matrix/rdoc/Matrix.html

# ___________________________________________________________________________________________
# cantidad de dimensiones: 2 o mas
# arreglos internos, deben tener la misma cantidad de elementos
arreglo = [1,2,3,[1,2,3]]

# Matriz => Todos los elementos deben ser numeros 
# importar libreria de matrix
require "matrix"
matriz = Matrix[[1,8,3],[5,2,6],[4,2,3]]
# [
#     1 8 3
#     5 2 6
#     4 2 3
# ]

matriz_2 = Matrix[[1,8,3],[5,2,6]]
# [
#     1 8 3
#     5 2 6
# ]

# Metodos con matrices 
# diagonal, retorna los valores de la diagonal de la mtriz 
matriz.each(:diagonal) do |i|
    puts i 
end
print "\n" 

matriz_2.each(:diagonal) do |i|
    puts i 
end
print "\n" 

# strict_lower, retorna los valores que estan debajo la diagonal de la mtriz 
matriz.each(:strict_lower) do |i|
    puts i 
end
print "\n" 

# strict_upper, retorna los valores que estan encima la diagonal de la mtriz 
matriz.each(:strict_upper) do |i|
    puts i 
end
print "\n" 

# .diagonal? para saber si una matriz es diagonal (los elementos al rededor de la diagonal son 0)
puts "La matriz es diagonal?: #{matriz.diagonal?}"