

#10.times do |number|
#  puts "El numero actual es: #{number}"
#end

#sin do y end cuando solo hay declaracion
#10.times {|number| puts "El numero actual es #{number}"}

#proc es un alias para la creacion de objetos tipo proc
print_number = Proc.new do |number|
  puts "El numero actual es: #{number}"
end

#con el ampersand pasamo el resultado de la varible que contiene el bloque
#10.times &print_number

#lambda
#print_number = lambda {|number| puts "El numero actual es: #{number}"}

#lo llamamos igual que con proc
10.times &print_number
