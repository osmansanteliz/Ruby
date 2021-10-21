#Ciclo until se ejecutara hasta que la condicion sea falsa
continuar = ""

until continuar == "n"
  puts "Continuas en el Ciclo"
  print " Continuamos ? s/n\n"
  continuar = gets.chomp
end
