# se puede definir como el concepto de crear clases a partit de otras clases 
# En Ruby, las clases hijas solo pueden heredar de una clase padre, no hay multiple herencia

# TODOS LOS OBJETOS EN RUBY SON HERENCIA DE LA CLASE OBJECT
class Object
    def in_this_object
        puts "Objeto es la clase padre de todos los objetos en Ruby"
    end
end

# clase padre (Video)
class Video
    attr_accessor :title
    attr_accessor :duration
    attr_accessor :description

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
        puts title
    end
end

# clase hija o subclase (YouTubeVideo)
# se establece como: clase hija < clase padre
class YouTubeVideo < Video
    attr_accessor :youtube_id
    
    # si una subclase tiene definido un metodo igual que la clase padre, tomara unicamente el valor definido en la subclase
    def embed_video_code
        "<iframe />"
    end 

    # si se requiere enviar un parametro a algun metodo en una clase padre, se puede realizar a traves de la subclase pero agregando la palabra "super"
    def setup(title)
        super
        puts "Algo extra"
    end
end

class FacebookVideo < Video
    attr_accessor :facebook_id 
end

yt = YouTubeVideo.new

yt.title = "Herencia en Ruby"
yt.youtube_id = "123"

# aunque la clase YouTubeVideo no tiene el atributo title, al ser herencia de la clase Video toma este atributo y lo asigna sin problema
puts yt.title
puts yt.youtube_id
puts yt.embed_video_code

yt.setup("Herencia 2 de Ruby")

[].in_this_object
"".in_this_object
10.in_this_object
Video.new.in_this_object
YouTubeVideo.in_this_object