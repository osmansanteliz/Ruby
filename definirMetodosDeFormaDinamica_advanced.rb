development_enviroment = true

def log(message)
  puts " Desarrollo: #{message}"
end

unless development_enviroment
  def log(message)
    puts "Produccion: #{message}"
  end
end

log('Soy un programador.')

GRAVITY = false
HUMANITY = true

if HUMANITY

  class Person

    unless GRAVITY
      def float
        puts "Estoy flotando!"
      end
    end
  end
end

Person.new.float

#definir metodos sin la definicion tradicional, metodos dinamicos
define_method(:new_method) do |text: 'default'|
  puts 'Un metodo nuevo'
  puts "#{text}"
end

new_method(text: 'Hola')

#otra manera de definir metodos dinamicos
#define_method('new_method'.to_sym)
# es agregando to_sym al final despues de la cadena de texto
