module Comunication
  #en un modulo podemos definir metodos
  def talk
    puts "mensaje"
  end

  #podemos crear otro modulo
  module Input

  end

  #tambien se puede crear clases.
  class Message

  end

  #tambien puede tener constanstes
  CONSTANT = '10.0'
end

#modulo en  una clase

class Men
#traer modulos con la palabra include, es posible
include Comunication
end

#sobreescritura y herencia multiple son posibles
class Dog
  #la palabra include toma las funciones como metodos de instancia
  #la palabra extend toma el metodo como un metodo de clase.
  include Comunication
  def talk
    puts 'woof'
  end
end

me = Men.new
me.talk

#tambien podemos acceder a la constanste
puts Comunication::CONSTANT

#crear objetos, en modulos no se puede instanciar, es la principal diferencia.
message = Comunication::Message.new

snoopy = Dog.new
snoopy.talk
