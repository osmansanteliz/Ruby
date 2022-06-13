full_name = Proc.new do |first, last|
  puts "#{last}, #{first}"
end

full_name.call('Osman', 'Santeliz')

#tambien podemos tener asigancion de parametros
full_name = Proc.new do |first = 'Osman', last = 'Santeliz'|
  puts "#{last}, #{first}"
end
#aqui solo mandamos a llamar sin parametros
full_name.call

#tambien podemos tener parametros variables, *list
full_name = Proc.new do |first = 'Osman', last = 'Santeliz', *list|
  puts "#{last}, #{first}: #{list}" #imprimimos la lista
end

full_name.call('Osman', 'Santeliz', 1988, true) #nos devuele datos en arreglo

#parametros nombrados, con dos ** nos tienen que pasar un objeto llave valor
full_name = Proc.new do |first: 'Osman', last: 'Santeliz', **list|
  puts "#{last}, #{first}: #{list}"
end
full_name.call(first: 'Osman', last: 'Santeliz', birthday: 1988, male: true)
