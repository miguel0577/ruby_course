numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i
edad = gets.chomp.to_i


if numero_uno > numero_dos
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
    puts "Ambos numeros son iguales"
else
    puts "#{numero_uno} es menor que #{numero_dos}"
end

# inverso al if, si una comparacion es false se realiza
unless edad >= 18
    puts "No es mayor de edad" 
end

# puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos
