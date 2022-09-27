# Publicos -> Public
# Privados -> Private
# Protegidos -> Protected

class Humano
    # cuando no se defique de que tipo es un metodo, por defecto se establece como publico
    def initialize
    end

    def publico
        puts "Soy publico"        
    end
    
    private
        def privado
            puts "Soy privado"        
        end

    protected
        def protegido
            puts "Soy protegido"
        end
end

class Admin < Humano
    def initialize
        # una subclase puede llamar un metodo privado y un metodo protegido de su clase padre
        privado
        protegido
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end
end

# Cuando se llama un metodo privado, se genera un error porque no es posible desde fuera de la clase
# Humano.new.privado  // ERROR
Humano.new
Admin.new

admin = Admin.new
alien = Alien.new

# Se puede llamar un metodo protegido solo si la clase desde donde se llama hace parte de la clase padre
puts admin.is_a?(Humano)
admin.llamar_protegido
# Si se llama un metodo protegido desde una clase que no sea herencia de la clase padre se genera un error
puts alien.is_a?(Humano)
# alien.llamar_protegido // ERROR
