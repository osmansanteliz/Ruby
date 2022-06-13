
full_name = Proc.new do |first: name, last: surname|
  puts "#{last}, #{first}"
end

#mandamos a llamar
#full_name.call( first: 'Osman', last: 'Santeliz')
#estos son parametros nombrados y tambien funcionan si se invierten
#full_name.call(last: 'Santeliz', first: 'Osman')

#Utilizar el bloque de una manera explicita, con ampersand capturamos el bloque
def load_users(database, &block)
  puts database
  puts block.class #saber la clase del bloque
  puts block.source_location #saber donde esta el block
  puts block.parameters #saber que parametros contiene
  block.call(first: 'Osman', last:'Santeliz') #parametros nombrados
end

load_users('users.sqlite3', &full_name)
