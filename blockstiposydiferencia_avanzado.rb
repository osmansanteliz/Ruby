
#en esta seccion veremos que el bloque tipo proc es mas flexible que lambda
block_proc = proc do |a, b|
  [a, b]
end

block_lambda = lambda do |a, b|
  [a, b]
end

p block_proc.call('A', true, 2) #hay 3 argumentos y proc no arroja error
p block_proc.call('A') #solo un argumento y asigna nil al segundo argumento
p block_proc.call(['A', true]) #proc expande el arreglo y lo reasigna

#p block_lambda.call('A', true, 2) #lambda arroja error por que tiene mas argumentos
#p block_lambda.call('A') #labmda arroja error porque tiene 1 argumento
#p block_lambda.call(['A',true]) #labmda no expande el arreglo

#saber el tipo de bloque
puts block_proc.lambda?
puts block_lambda.lambda?
