class BasicObject
  def talk
    puts ' Hola soy un Objeto Basico'
  end

#se ejecuta el metodo method_missing cuando no encuentra el metodo talk, o el
#metodo que nosotros  queremos ejecutar.*/

  def method_missing(symbol, *args)
    puts "buscas #{symbol} con los argumentos #{args} en BasicObject"
  end  
end

class Object
  def talk
    puts ' Hola soy un Objeto'
  end
end

class Human
  def talk
    puts 'Hola soy un Humano'
  end
end

class Men < Human
  def talk
    puts 'Hola soy un Hombre'
  end
end

me = Men.new

#le da preferencia  a los metodos de la instancia
def me.talk
  puts 'Hola soy Yo'
end

me.talk
