def square_perimeter(side)
  perimetro = 4 * side
end

print "Calcula el perimetro: "
perimeter = gets.chomp.to_i

per = square_perimeter(perimeter)

puts "El perimetro del cuadrado es: #{per}"
