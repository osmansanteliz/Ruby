def avg(array)
  array.sum / array.size
end

print "Ingresa el numero de calculos: "
num = gets.chomp.to_i

arr = []
num.times do 
  puts "Ingresa numeros a sumar/promedio"
  numeros = gets.chomp.to_i
  arr << numeros
end
puts "-" * 10
puts arr.reverse.join(",")
puts "El promedio de los elementos del arreglo es: #{avg(arr)}"
