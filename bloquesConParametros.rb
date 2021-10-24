def suma
  resultado = 2 + 2
  yield resultado
end

#se debe poner el parametro frente de yield
suma do |resultado|
  puts "el resultado es: #{resultado}"
end
