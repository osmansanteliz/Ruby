def saludar
  puts "Hola Osman, buenas tardes"

end

saludar

#es convencion de ruby no poner parentesis al llamar al metodo cuando este
#no tiene argumentos.

#metodo con argumentos
def saludo (apellido, saludos)
  puts "Hola #{apellido}, Como estas? #{saludos}"
end

print "Introduce tu apellido: "
apellido = gets
apellido.chomp

saludo("Santeliz", "espero que bien")

#metodo con return
def suma(num1, num2)
  suma = num1 + num2
  puts "La suma entre #{num1} y #{num2} es: #{suma}"
  return suma
end

a = 10
b = 22

resultado = suma(a , b)
puts resultado
