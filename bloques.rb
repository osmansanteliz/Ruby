#bloque de codigo es lo que esta entre el do y el end o las llaves. {}
7.times do |time|
  puts "Esto es parte de un bloque de codigo #{time}"
end

3.times { puts "Osman Santeliz"}
#segun la convencion se usa llaves cuando solo es una linea de codigo y en la misma linea

#llamar a un bloque de codigo desde una funcion
def saludo
  puts "Hola desde la funcion"
  #palabra reservada yield salta al siguiente bloque de codigo
  yield
end

saludo do
  puts "Hola desde el bloque"
end
