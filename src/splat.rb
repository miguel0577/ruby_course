 # splat (*) es un operador que convierte un array en una lista de parametros 
 # si no se utiliza el splat dentro de un metodo como parametro, al ingresar un arreglo va a tomar el arreglo completo y no la lista de valores que contiene 

 def hola_gente(mensaje,*personas)
    # personas en un arreglo
    personas.each {|persona| puts "#{mensaje} #{persona}"}
 end

 nombres = ["Miguel", "Andres", "Buitrago", "Cruz"]

 # Sin splat operator
 hola_gente "Hola",nombres
 # Con splat operator
 hola_gente "Hola",*nombres
