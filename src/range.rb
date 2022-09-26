numeros = (1..10)
letras = ("a".."z")

numeros.step(2).each do |numero|
# numeros.each do |numero|
    print numero
end
print "\n"

letras.each do |letra|
    # numeros.each do |numero|
    print letra + " , "
end
print "\n"

# convertir un rango en un arreglo
print numeros
print "\n"
print numeros.to_a
print "\n"

rango_m = ("ma".."mf")
print "\n"
print rango_m
print "\n"
print rango_m.to_a