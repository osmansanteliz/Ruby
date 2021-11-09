class Human
  attr_accessor :name, :last_name, :age

  def initialize(name)
    @name = name
  end

  def talk(message)
    puts "#{name}: #{message}"
  end

  def self.description
    'Clase Human para representar a un humano'
  end
end

  class Men < Human
    #sobreescritura del metodo talk
    def talk(message)
      puts super
      puts "#{@name}: #{message} que es un hombre"
    end

    #sobreescritura del metodo description
    def self.description
      #mandar a llamar el metodo de la superclase con la palabra super
      puts super
      'Clase Men para representar a un hombre'
    end
  end

me = Men.new('Osman')
me.talk('Hola')

puts me.class.superclass

puts Men.description
