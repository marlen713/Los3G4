# el usuario tiene que ingresar 3 numeros en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
# el cuarto numero puede venir vacio
num4 = ARGV[3]
# podemos evaluar que si es 0 lo desestime?

# seleccionamos arbitrareamente uno como el mayor
mayor = num1
# evaluamos que numero es mayor
mayor = num2 if mayor < num2
mayor = num3 if mayor < num3
# antes de compararlo con el mayor, evaluamos si viene vacio y si no lo comparamos

if !num4.nil? 
   num4 = num4.to_i
    puts num4.class
    mayor = num4 if mayor < num4
end
puts mayor
