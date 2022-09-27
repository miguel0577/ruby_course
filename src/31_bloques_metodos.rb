def hola
    # yield ejecuta el bloque que se envio al llamar el metodo (hola { ... })
    yield
end

def hola_2
    # se puede solucionar el error al usar yiel utilizando yield if block_given?
    yield if block_given?
end

# uso del bloque con corchetes
hola {puts "Uso de bloque con corchete"}

# uso del bloque con do
hola do 
    puts "Uso de bloque con do"
end

# si se llama a un metodo que retorna unicamente yield y no se envia nada se genera un error
# hola()

# se puede solucionar el error al usar yiel utilizando yield if block_given?, este retornara nil
hola_2()