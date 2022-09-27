print "Ingresa la calificacion: "
calificacion = gets.chomp.to_i

puts case calificacion 
when 5
    "Excelente"
when 4
    "Sobresaliente"
when 3
    "Aceptable"
when 2,1
    "Insuficiente"
else
    "No se hizo nada"
end

# if calificacion == 5
#     puts "Excelente"
# elsif calificacion == 4
#     puts "Sobresaliente"
# elsif calificacion == 3
#     puts "Aceptable"
# elsif calificacion == 2 || calificacion == 1
#     puts "Insuficiente"
# elsif calificacion == 0
#     puts "No se hizo nada"
# end
