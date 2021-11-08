class Human
  attr_accessor :name, :last_name, :age

  def initialize(name, last_name, age)
    @name, @last_name, @age = name, last_name, age
  end

  def talk(message)
    puts "#{@name}: #{message}"
  end

  #uso de self para mandar a llamar la funcion sin instanciar
  def self.description
    'human representa a un humano'
  end
end

me = Human.new('Osman', 'Santeliz', 32)
me.talk('Hola desde Ruby')
puts me.inspect

#accedemos al metodo sin instanciar, es posible por la palabra self
puts Human.description
