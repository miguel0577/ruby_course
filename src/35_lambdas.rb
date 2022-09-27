# Un lambda es un objeto de la clase Proc
# se puede utilizar la palabra reservada lambda o el simbolo ->()

# UN PROC SE COMPORTA COMO UN BLOQUE Y UNA LAMBDA SE COMPORTA COMO UN METODO
# UN BLOQUE Y UN ARGUMENTO SE DIFERENCIAN PORQUE:

# EN UN BLOQUE, LOS ARGUMENTOS QUE SE ENVIAN PASAN A SER NULOS SI NO SE LES ASIGNA UN VALOR (SON OPCIONALES)
# EN UN METODO, LOS ARGUMENTOS QUE SE ENVIAN GENERAN ERROR SI NO SE LES ASIGNA UN VALOR (SON OBLIGATORIOS)

lambda1 = lambda { puts "Hola lambda1"}
lambda2 = ->() { puts "Hola lambda2"}

lambda1.call
lambda2.call

def test_lambda
    lambda_return = (->() { return "Game Over"}).call()
    puts lambda_return
    puts "Despues de la lambda"
end

def test_proc
    (Proc.new { return "Game Over"}).call()
    puts "Despues del proc"
end

puts test_lambda
puts test_proc