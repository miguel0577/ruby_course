# Un simbolo es una cadena inmutable (no se puede modificar en tiempo de ejecucion)

cadena = "Miguel"
cadena2 = "Miguel"
simbolo = :Miguel
simbolo2 = :Miguel

puts cadena.object_id
puts cadena2.object_id

# los simbolos mantienen el id a diferencia de los string
puts simbolo.object_id
puts simbolo2.object_id

puts cadena.upcase

# Consejos para utilizar simbolos y no strings
# 1. Cuando no se necesita modificar el string
# 2. Cuando no se necesitan los metodos del string
# 3. Los simbolos se usan como nombres propios (claves)
