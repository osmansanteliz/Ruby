#Es convecion en ruby poner llaves cuando solo es una linea, cuando son mas
#lineas usamos do end
loop do
  puts "\nDeseas continuar? s/n"
  continuar = gets.chomp
  if continuar != "s"
    break
  end
  puts "\nNo has terminado el Ciclo"
end
