require 'pry'
#libreia pry

def tip(amount)
  percent = 0.05
  percent = 0.10 if amount > 100
  #mandamos llamar pry
  binding.pry
  amount = percent
end

#mandamos a llamar la funcion pasandole el parametro
 puts tip(80)

 #comandos utiles de pry
 #whereami imprime donde estamos ubicados en el script o la clase
 #cd percent entramos a nuestro objeto percent
 #self regresa el valor del objeto
 #self.class regresa el tipo de la clase
 #ls -m saber que metodos tenemos
 #cd .. regresamos al objeto principal
