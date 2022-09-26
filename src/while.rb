playlist = ["First song", "Second song", "Third song"]
playing = true
index_song = 0

# while ejecuta mientras condicion sea verdadero
while  (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"
    index_song += 1
    print "Coloca 0 para detener la reproducción: "
    respuesta = gets.chomp.to_i
    playing = respuesta != 0    
end

# _______________________________________________________________________________
# Inverso de while

numero_magico = 13

print "Adivina el numero magico entre 1 y 20: "
numero_usuario = gets.chomp.to_i

# until ejecuta mientras condicion sea falso
until numero_usuario == numero_magico
    print "Incorrecto, adivina otra vez: "
    numero_usuario = gets.chomp.to_i
end

puts "Felicidades, !Adivinaste!"

# _______________________________________________________________________________
# do while
# do while asegura que el ciclo se ejecute al menos 1 vez
numero_x = 3

begin
    numero_x = gets.chomp.to_i
end while numero_x > 0