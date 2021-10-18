print "Introduce tu nombre: "
nombre = gets
#el metodo chomp quita la nueva linea al final del string
nombre = nombre.chomp
saludos = "buenas noches"
puts "Hola #{nombre}, que tengas #{saludos}"
