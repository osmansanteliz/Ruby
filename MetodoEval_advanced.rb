#el meteodo eval permite ejecutar codigo atravez de una cadena de texto
puts eval('2+3')
#esto nos regresa la suma


#tambien podemos hacer cosas mas complejas
eval('(2+3).times {|number| puts number}')
