# Se puede hacer uso de begin y rescue para tratar los errores y de esta manera realizar ajustes de ser necesario evitando que todo el codigo colapse 
numeros = [4,6,2,8,3,9]

begin
    # resultado = 10/0
    numeros["perro"]
rescue ZeroDivisionError
    puts "Error al realizar una division por cero"
rescue TypeError => error 
    puts "Error de tipo de variable: #{error}"
end