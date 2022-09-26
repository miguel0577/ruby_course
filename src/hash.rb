administrador = {
    "nombre" => "Miguel",
    "edad"   => 23,
    20       => "veinte",
    []       => "arreglo"
}
administrador["cursos"] = 25

puts administrador["nombre"]
puts administrador["cursos"]
puts administrador[[]]

# si el valor no se encuentra, el valor retornado es un nil a menos que tenga un valor por defecto
administrador.default = "No se encuentra :("
puts administrador["x_palabra"]

# se recomienda //EN RUBY\\ definir los valores de un hash con :
estudiante = {
    nombre:     "Miguel",
    apellido:   "Buitrago",
    edad:       23,
}

puts estudiante[:nombre]

# iterador en hash
puts "Iterador__________________________________________"
estudiante.each do |clave, valor|
    puts "En #{clave} esta el dato #{valor}"
end


puts "Metodos__________________________________________"
puts estudiante.length

# verificar si existe alguna clave o valor dentro del hash
puts estudiante.has_key?(:nombre)
puts estudiante.has_key?(:altura)
puts estudiante.has_value?("Miguel")
puts estudiante.has_value?("asads")
# para liumpiar todo el hash
# puts estudiante.clear

# eliminar una clave
puts estudiante.delete(:apellido)
puts estudiante.values

# preguntar si el hash esta vacio
puts estudiante.empty?
# regresa la clave de "Miguel"
puts estudiante.key("Miguel")

# cambiar claves por valores (invertir)
puts estudiante.invert

estudiante_data = {
    altura:       1.8,
    peso:         65
}

puts estudiante.merge(estudiante_data)


