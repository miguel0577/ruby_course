x = 20
y = 10
n = 3

puts x+y    # suma
puts x-y    # resta
puts x*y    # multiplicacion
puts x/y    # division
puts x.to_f/y.to_f  # division con resultado flotante
puts x%y    # modulo
puts x**n   # potencia a la n
puts "La raiz cuadrada de 36 es: #{Math.sqrt(36)}"
puts "El logaritmo de 1 es: #{Math.log(1)}"

# Precedencia
# 0. Parentesis ()
# 1. Potencia
# 2. Multiplicacion
# 3. Division
# 4. Modulo
# 5. Suma
# 6. Resta
puts "20-10*2 es igual a: #{20-10*2}"


numero = gets.chomp
numero = numero.to_i

residuo = numero % 2

if residuo == 0
    puts "#{numero} es par"
end
