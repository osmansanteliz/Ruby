valor = 1

#esta sentencia de control recibe una condicion falsa

unless valor >= 2
  puts 'Es menor a 2'
end

#otra manera de hacerlo:
puts 'Es 1' if valor == 1
puts 'No es 1' unless valor == 1
