# los bloques se utilizan 
[1,2,3,4,5,6].each do |number|
    # p number
end

# Si el bloque es unicamente de una sola linea se deben utilizar llaves, de lo contrario se utiliza do... 
[1,2,3,4,5,6].each{ |number| p number}

# bloques que reciben solo 1 argumento
impares = [1,2,3,4,5,6].select do |number|
    number % 2 != 0
end

puts impares

# bloques que reciben dos argumentos
["Miguel","Andres","Buitrago","Cruz"].each_with_index do |nombre,index|
    # el valor que retorna el bloque es la ultima instruccion dentro del bloque mismo
    puts "#{index}.- #{nombre}"
end
    