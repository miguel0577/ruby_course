# Los Keyword params en argumentos siren para definir un valor inicial
# al utilizar doble splat (**) se puede agregar una convinacion de parametros indefinida, todos se guardan como un hash
# se puede hacer un uso obligatorio de un argumento sin dar un valor predeterminado, ejemplo: nombre:,edad: sino se recibe el argumento se genera un error

def hola(nombre:"", edad:0,**options)
    if edad > 30
        puts "Hola señor #{nombre}"
    else
        puts "Hola joven #{nombre}"
    end
    puts options
    puts options[:apellido]
end

hola(nombre: "Juan", edad:40)
# pueden ser enviados como parametros o no
hola(nombre: "Miguel")

# el orden es arbitrario, se pueden pasar en el orden en que se quieran
hola(edad:65, nombre: "Carlos")

# uso de doble splat para enviar multiples parametros
hola(nombre: "Manuel", apellido:"Cruz", edad: 61, profesion: "Conductor")
