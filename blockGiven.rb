def suma(num1 , num2, &bloque)
  puts "bienvenido a mi funcion de sumar"
  resultado = num1 + num2
  #saber si tenemos un bloque de codigo
  if block_given?
    yield resultado
  else
    puts "El resultado desplegado es #{resultado}"
  end
end

suma(7,7) 
