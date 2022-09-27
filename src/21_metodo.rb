def square(x)
    # retorna el cuadrado del numero
    # Los metodos en Ruby retornan siempre lo que esta en la ultima linea antes del end
    # return puede escribirse o no teniendo en cuenta su funcionalidad
    return x*x
end

def saludar(nombre)
    # se puede ubicar el return antes del final para definir si algo no se cumple
    return puts "Hola persona sin nombre" unless nombre.length > 0
    puts "Hola #{nombre}"
end

saludar("Miguel")
puts square(3)