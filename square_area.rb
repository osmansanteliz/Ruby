def square_area(side)
  area = side * side
end

print "calcule el area del cuadrado: "
area = gets.chomp.to_i

a = square_area(area)

puts "el area del cuadrado es #{a}"
