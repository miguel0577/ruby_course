
calificaciones = [10,7,8,9,5,8,7]

# Al multiplicar un array con un string lo que se hace es el mismo procedimiento que .join que convierte el arreglo en un string
print calificaciones * " - "
print "\n"
print calificaciones.join(",")
print "\n"

# .sort ordena los elementos de un arreglo de menor a mayor 
print calificaciones.sort
print "\n"

# .sort.reverse ordena los elementos de un arreglo de mayor a menor
print calificaciones.sort.reverse
print "\n"

# .reverse genera un arreglo con orden inverso al original
print calificaciones.reverse
print "\n"

# .include?(x) busca dentro de un arreglo vara verificar si hay x elemento 
puts calificaciones.include?(6)

# Primer y ultimo elemento de un arreglo
print calificaciones.first
print "\n"
print calificaciones.last
print "\n"

# .uniq regresa un arreglo con elementos sin repetirse
print calificaciones.uniq
print "\n"

# .sample regresa un elemento aleatorio de un arreglo
print calificaciones.sample
print "\n"
