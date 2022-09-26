# Ciclo each

calificaciones = [10,7,8,9,5,8,10]

suma = 0

# calificaciones.each do |calificacion|  // solo each regresa el valor, each_with_idex regresa indice tambien
calificaciones.each_with_index do |calificacion, posicion|
    puts "En la posicion #{posicion} la calificacion es: #{calificacion}"
    suma += calificacion.to_i
end

promedio = suma.to_f/calificaciones.length

puts promedio.round(2)

