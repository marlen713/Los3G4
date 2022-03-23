# ruby mayor_de_3.rb 10 5 3
# 10
# ruby mayor_de_3.rb -21 9 39
# 39
# ruby mayor_de_3.rb 3 2 3
# 3


# el usuario tiene que ingresar 3 numeros en ARGV
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# comparar cual es el numero mayor
mayor = num1
if mayor > num2 && mayor > num3
    puts mayor
elsif num2 > mayor && num2 > num3
    mayor = num2
    puts mayor
else    
    puts num3
end

