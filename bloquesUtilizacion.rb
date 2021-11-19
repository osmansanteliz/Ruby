#arregla apartir de una literal
countries = %w[Nicaragua Brazil Argentina]

countries.each do |country|
  message = "#{country} tiene #{country.length} letras"
  puts message
end

#identificar que vamos a recibir un bloque con &
def read_file(file_name, &block)
  puts 'Abrir archivo' + file_name
  block.call(file_name)
  puts 'cerrar aarchivo'
end

#bloques pueden definirse entre llaves o con do end
my_block = Proc.new do |file|
  puts 'lectura del archivo: '+ file.upcase
end

#mandamos a llamar la funcion y el bloque
read_file('/home/file.txt', &my_block)
