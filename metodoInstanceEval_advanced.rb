#podemos ejecutar codigo en los objetos atravez de instance eval
class MyClass
  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(20)

my_instance.instance_eval {puts @value}

#tambien podemos ejecutar codigo como si estuvieramos dentro de la definicion de ese objeto con instance_exec
my_instance.instance_exec('sumando', 5) do |text, number|
  puts "#{text}: #{number+@value}"
end
