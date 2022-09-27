# Metodo de codificacion de idioma
# encoding: utf-8

nombre = "Miguel"

# Concatenacion de strings
puts "Hola " + nombre

# Interpolacion de strings
puts "Hola #{ nombre.upcase }"

# Para ver todos los metodos que se pueden utilizar con un string
"".methods
# puts "".methods

puts nombre[0,3]
puts "miguel".upcase
puts "    miguel    ".strip
puts "MIGUEL".downcase
puts "MIGUEL".capitalize
puts "León \nCorazón"
puts "Palabra con\n\tTab"

# Convertir strings en numeros
puts "2".to_i
puts "2".to_f
puts "2azxcv".to_i
puts "az6xfv".to_i

# Convertir numeros a strings
puts 125.to_s