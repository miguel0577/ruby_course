class Admin
    # attr_ son los metodos de ayuda para reemplazar los metodos get y set para definir las variables de una clase
    # attr_accessor cumple la funcion del metodo get y set al tiempo
    # attr_reader cumple la funcion unicamente del metodo get
    # attr_writer cumple la funcion unicamente del metodo set
    attr_accessor :nombre
    # attr_reader :nombre
    # attr_writer :nombre

    def initialize(name)
        @nombre = name
    end

    # metodos accesores: pueden modificar o leer las variales de una clase 
    # metodo get: para leer una variable
    # def get_nombre
    #     @nombre
    # end
    # en Ruby no se utilizan la palabras get, se ecribe dando el significado para obtener
    # def nombre
    #     @nombre
    # end
    
    # metodo set: para asignar o modificar una variable
    # en Ruby no se utilizan la palabra set, se ecribe la variable que se va a asignar seguida de un =
    # def nombre=(name)
    #     @nombre = name
    # end
end

miguel = Admin.new("Miguel")
andres = Admin.new("Andres")

# puts miguel.get_nombre
# puts andres.get_nombre

puts miguel.nombre
miguel.nombre= "migue" 
puts miguel.nombre

