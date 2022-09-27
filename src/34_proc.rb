# Un Proc es similar a un bloque pero tiene las siguentes caracteristicas
# 1. El Proc SI es un objeto, los bloques NO son objetos
# 2. Un Proc SI se puede almacenar en una variable y se pueden enviar entre metodos, un objeto NO
# 3. Un Metodo puede recibir multiples Procs pero solo un bloque

def hola proc1, proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new{ puts "Hola Proc 1" }
proc2 = Proc.new{ puts "Hola Proc 2" }

hola(proc1, proc2)

# Se utilizan los Proc si se necesitan enviar a mas de un metodo, de lo contrario se utilizan bloques directamente para mejorar rendimiento puesto que al usar Procs el proceso tarda mas