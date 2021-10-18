contactos = {"osman" => 84848484, "Gabriela" => 1234578}
puts "Hash contactos: #{contactos}"

#buscar por clave
puts contactos["osman"]

contactos = {"osman" => 84848484, "Gabriela" => 1234578, 1 => "Fabiola"}
puts "Nuevo hash: #{contactos}"

#devolvera el valor Fabiola
puts contactos[1]

#podemos cambiar el valor de los elementos
contactos["osman"] = 77777777
puts "Nuevo hash editado: #{contactos}"

#podemos hacer las llaves sean simbolos anteponiendo dos puntos
contactos = {:osman => 84848484, :Gabriela => 1234578, 1 => "Fabiola"}
puts "hash con simbolos: #{contactos}"

puts contactos[:osman]

#Manera abreviada de crear un hash
contactos = {osman: 84848484, Gabriela: 1234578, chil: 98765443}
puts "Forma abreviada: #{contactos}"

#añadir elementos al Hash
contactos[:yeymi] = 897236897
puts "añadir 1 nuevo elemento: #{contactos}"

#añadir varios elementos al hash con merge y asignandolo al has anterior ya que crea uno nuevo
contactos = contactos.merge({razan: 22222, Nelda: 55555})
puts "varios elementos añadido: #{contactos}"

#nos devuelve el tamaño del hash
puts contactos.length

#obtener todas las llaves del hash
puts "llaves: #{contactos.keys()}"

#comprobar si existe una llave
puts "Encontrar llave: #{contactos.has_key?(:razan)}"

#añadir elemento
contactos.store(:Jose, 88888)
puts contactos

#obtener todos los valores del Hash
puts "todos los valores: #{contactos.values()}"

#devuelve true si tenemos el valor en nuestro hash
puts "tiene el valor? #{contactos.has_value?(88888)}"

#tambien se puede buscar valores que sean string, pero se debe tener cuidado
#por que es keysensitive
