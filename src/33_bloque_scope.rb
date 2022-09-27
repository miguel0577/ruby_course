def hola
    # yield ejecuta el bloque que se envio al llamar el metodo (hola { ... })
    yield
end

nombre = "Miguel"
apellido = "Buitrago",

# uso del bloque con corchetes
# la variable "nombre" no se envia como parametro porque el bloque la toma como variable local
hola {puts "Hola #{nombre}"}

# las variables se pueden modificar aun si esto se hace dentro de un bloque
hola do 
    nombre = "Andres"
    puts "Hola #{nombre}"
end

# las variables internas de los bloques se pueden definir con ";" dentro de "| |", si estas variables tienen el mismo nombre a variables fuera del bloque, no modificaran dichas variables 
hola do |;apellido|
    apellido = "Cruz"
    puts "Hola #{apellido}"
end

puts apellido