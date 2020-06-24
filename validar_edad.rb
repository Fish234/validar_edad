edad = rand(1..100)
edad2 = rand(1..100)
edad3 = rand(1..100)

def validar_edad
    edad = rand(1..100)
if edad >= 18
  puts "es mayor"
else edad >=10
  puts "es menor"
 end
end

puts "edad #{edad}"
puts validar_edad
puts "edad #{edad2}"
puts validar_edad 
puts "edad #{edad3}"
puts validar_edad