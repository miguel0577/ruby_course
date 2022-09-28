# El archivo que se va a leer debe estar en la ruta principal del proyecto (no dentro de la carpeta src) 

# Existe dos formas de llamar un archivo, con un bloque o creando una variable y llamar el metodo read luego
# File.open("miguel.txt", "r") do |file|
#     # puts file
#     puts file.read      
# end

file = File.new("miguel.txt", "r")
puts file.read
# se debe cerrar el documento para evitar ocupar la memoria
file.close
