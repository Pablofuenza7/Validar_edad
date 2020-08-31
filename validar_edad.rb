
# def validar_edad
#     edad = gets.to_i
#     if edad >= 18
#     puts "es mayor"
#     else
#     puts "es menor"
#     end
# end

def validar_edad(edad)
    if edad >= 18
    puts "#{edad} eres mayor"
    else
    puts "#{edad} eres menor"
    end
end

random_1 = rand(1..50)
random_2 = rand(1..40)
random_3 = rand(1..30)

validar_edad(random_1)
validar_edad(random_2)
validar_edad(random_3)