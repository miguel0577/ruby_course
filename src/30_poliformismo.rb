# Describe la habilidad de que multiples objetos respondan de manera distinta al mismo mensaje
# si se requiere que aplicar poliformismo (que muchos objetos respondan a la misma accion aunque sean de distintos tipos), solo se debe poner dicha instruccion en cada objeto (metodo)
class Video
    def play
        # Not implemented
    end
end

class Vimeo < Video
    def play
        p "Inserta el reproductor de vimeo"
    end
end

# No se requiere herencia para el poliformismo 
class Youtube
    def play
        p "Inserta el reproductor de Youtube"
    end
end

videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Youtube.new]

# No importa de que plataforma sea el video, lo que importa es que cada plataforma tenga el metodo .play con su respectiva instruccion
videos.each do |video_z|
    video_z.play
end