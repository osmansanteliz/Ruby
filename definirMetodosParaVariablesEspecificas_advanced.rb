name = 'Osman'
 def name.add_last_name(last_name)
   "#{last_name}, #{self}"
 end

puts name.add_last_name('Santeliz')

other_name = 'Gerardo'
puts other_name.add_last_name('Rivera')

#esta ultima linea mostrara error debido a que el metodo solo esta definido
#para la variable name
