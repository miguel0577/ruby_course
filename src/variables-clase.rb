class Video
    # Las variables de clase se definen con doble @@ y pueden ser accedidas desde un metodo de clase o un metodo de objeto
    @@type = "video/mp4"
    @@de_clase = "variable de clase"
    
    # Las variables de instancia se definen con solo un @ y pueden ser accedidas unicamente desde un metodo de clase
    @type_2 = "video/m3u"
    @de_instancia = "variable de instancia"
    
    # metodo de clase (self. al inicio)
    def self.type_desde_clase
        # solo p significa (puts)
        p @@type
        p @type_2
    end
    
    # metodo de objeto (no ubica self. al inicio)
    def type_desde_objeto
        p @@type
        p @type_2
    end
end

class Youtube < Video
    def self.test
        @@de_clase = "Variable de clase cambiada"
        p @@de_clase
        p @de_instancia
    end
end

# Se puede llamar un metodo de clase sin crear una instancia
Video.type_desde_clase

# Para llamar un metodo de objeto, es necesario crear una instancia (.new)
Video.new.type_desde_objeto

# Una subclase puede llamar una variable de clase pero no una variable de instancia de una clase padre
Youtube.test