#con each iteramos

num = [1, 2, 3, 4, 5, 6, 7,]

#iteramos el array con each luego pasamos un nombre al each y lo imprimimos con puts
num.each do |numeros|
  puts numeros
end

#Tambien podemos recorrer un Hash
info = {"Osman" => 67865786, "Gaby" => 9239293923}
info.each do |llave, valor|
  puts " la llave es : #{llave} y el valor: #{valor}"
end

#recorrer solamente la llave
info.each_key do |llave|
  puts "la llave es : #{llave}"
end

#recorrer solamente el valor
info.each_value do |valor|
  puts "El valor es : #{valor}"
end

#Recorremos una cadena
"Osman".each_char { |chr|
  puts chr
}
