nombre = "Osman santeliz"
saludo = "Buen dia"
#puts hace un salto de linea para seguir ejecutando la siguiente
#puts ("hola")
#puts (nombre)

#con print la sintaxis correcte es con parentesis
print ("Hola ")
print (nombre )

#Interpolacion
puts "\nHola #{nombre}"

#hago un salto de linea para que no aparezca en la misma linea el mismo mensaje
puts "Hola #{nombre}, que tengas #{saludo}"

puts 'Hola #{nombre}, que tengas #{saludo}'
#notese que no podemos interpolar con comillas sencillas, para ruby todo lo
#que esta en comillas simples es texto plano.
