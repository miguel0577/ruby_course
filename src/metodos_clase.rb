# Los metodos de clase (self.) se llaman directamente sobre la clase, no hay necesidad de crear una instancia (objeto) de dicha clase
class SoyObjeto
    # Las variables de instancia se declaran justo despues de declarar la clase con un 1 @ al inicio
    # no se puede acceder a las variables de instancia desde fuera de la clase sin utilizar metodos de lectura o escritura
    @nombre_clase = "Soy objeto"

    # metodos de clase (en otros lenguajes conocidos como metodos estaticos)
    def self.nombre_clase
        @nombre_clase
    end
    
    # Tambien se pueden definir los metodos de clase como:
    class << self
        def clase_x
            # return ...
        end
    end

    # metodo accesor para modificar (set)
    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end

    # La diferencia entre metodos de clase y metodos de objeto es que metodos de clase son los que ubican self al inicar, los metodos de objeto no
end

SoyObjeto.nombre_clase = "Otra cosa"

# se puede acceder a las variables de instancia a traves de los metodos de clase
puts SoyObjeto.nombre_clase
