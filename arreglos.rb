arr = ["osman", "Santeliz", 32]
puts "primer arreglo: #{arr}"
#ver el elemento en la posicion 1
puts arr[1]

#metodo first devuelve elemento en la posicion 0
puts arr.first

#metodo last que nos devuelve el ultimo elemento
puts arr.last

#metodo fetch con argumentos se le puede asignar un default
puts arr.fetch(200, "No hay registro")

#añadir elementos al arreglo2
puts arr << "Rivera"

#añadir un elemento al ultimo indice
puts arr.push("Managua")

#añadir elementos al inicio del indice
puts arr.unshift("Nicaragua")

#añadir varios elementos
puts arr += ["Ciudad", "Pais Residencia"]

#sacamos un elemento del arreglo y lo guardamos en una variable
pais = arr.shift
puts "pais: #{pais}"
puts "Nuevo arreglo: #{arr}"

#sacar el ultimo elemento y guardarlo en una variable
residencia = arr.pop
puts "Residencia: #{residencia} y el nuevo arreglo: #{arr}"

#remueve los elementos creando una copia del arreglo sin destruir el arreglo anterior
elementosRestantes = arr.drop(3)
puts ("copia del arreglo: #{elementosRestantes}, arreglo original: #{arr}")

#metodo slice saca los elementos seleccionados y crea una copia sin destruir el original
copia = arr.slice(1,2)
puts "copia: #{copia}, arreglo original: #{arr}"

#otra manera de crear un arreglo

arreglo = Array.new
puts arreglo

#otra manera de uso, repeti 3 veces al elemento Osman
arreglo2 = Array.new(3, "Osman")
puts arreglo2
