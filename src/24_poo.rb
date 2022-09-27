# POO
# Clases y objetos

# Las clases utilizan camellcase y la primera letra en mayuscula a diferencia de  las variables (Song_game)
class Song
    # definir atributo de una clase
    attr_accessor :minutes, :title

    #define un metodo dentro de una clase
    def initialize(title)
        self.title = title
    end

    def play
        puts "Reproduciendo #{title}"
    end
    
    def pause
        puts "Pausado #{title}"
    end
    
    def stop
        puts "Detenido #{title}"
    end
end

# al crear una instancia de una clase, lo que se hace es crear un objeto de una clase
# Song_1 esta creando una instancia de la clase Song con .new
song_1 = Song.new("")

# cada objeto (song_1) guarda un estado propio para sus atributos (title)
song_1.title = "Coldplay - Yellow"
# se puede utilizar cada uno de los metodos de las clases
song_1.play
song_1.pause
song_1.stop

song_2 = Song.new("Coldplay - Paradise")
song_2.play
song_2.pause
song_2.stop
