def sum(array)
  array.sum
end

print "Ingresa el numero de calculos: "
num = gets.chomp.to_i

arr = []
num.times do 
  puts "Ingresa numeros a sumar"
  numeros = gets.chomp.to_i
  arr << numeros
end
puts "-" * 10
puts arr.reverse.join(",")
puts "La suma de los elementos del arreglo es: #{sum(arr)}"
