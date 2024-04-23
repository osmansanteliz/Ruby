def generation(year_of_birth)
  if year_of_birth >= 1996
   :centenial
  elsif year_of_birth >= 1977
    :millenial
  elsif year_of_birth >= 1965
    :generation_x
  elsif year_of_birth >= 1946
    :baby_boomer
  else
    :tradicionalista
  end
end   

translation = {centenial: "centenial", millenial: "millenial", generation_x: "Generacion X",
  baby_boomer: "baby boomer", traditionalist: "tradicionalista"}

print "Cual es tu a;o de nacimiento?"
year_of_birth = gets.chomp.to_i

generation_code = generation(year_of_birth)
puts "Eres de la generacion #{translation[generation_code]}"
