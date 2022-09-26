# IO => Input / Output
print "Escribe tu nombre: "
nombre = gets
# Metodo .chomp elimina el ultimo caracter de variable nombre, en este caso el salto de linea agregado a traves del metodo de entrada gets
nombre = nombre.chomp

# La diferencia entre puts y print es que puts tiene intrinseco el salto de linea \n, print no 
# print "Hola #{nombre}"
puts "Hola #{nombre}"
puts "#{nombre} tiene #{nombre.length} letras"