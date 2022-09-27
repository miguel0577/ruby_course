user = "Andres"

# puts (if user == "Miguel" then "Admin" else "Visitor" end)

respuesta = if user == "Miguel" then
    "Admin"
else
    "Visitor"
end
puts respuesta

# operador ternario
# si_condicion_verdadero ? entonces_resultado : si_no_esto

puts user == "Miguel" ? "Admin" : "Visitor"