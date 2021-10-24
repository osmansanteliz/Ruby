#mas formas de llamar a nuestros bloques de codigo
def suma(num1 , num2, &bloque)
  puts "bienvenido a mi funcion de sumar"
  resultado = num1 + num2
  bloque.call resultado
end

suma(7,7) do |resultado|
  puts "El resultado de la suma es: #{resultado}"
end

#como vemos esta es otra manera de hacerlo.
