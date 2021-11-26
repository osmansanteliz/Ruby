#declarar una constantes, todo en mayuscula
VERSION = '1.7.13'

#la convencion es usar guion bajo cuando es mas de una palabra
MAX_CLIENTS = 5

#simbolos. con dos guiones y id preguntamos por la referencia en memoria
puts :active.__id__
puts 'active'.__id__

#tambien saber el tipo
puts :active.class

#podemos cambiarlo de texto a simbolos
puts 'active'.to_sym.__id__
