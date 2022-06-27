#usamos la palabra module para definir modulos
module MyModule
  def my_method text
    text.upcase
  end
end

#lo usamos dentro de nuestra clase
class MyClass
  #usamos la palabra include para hacer uso del modulo
  include MyModule
end

my_instance = MyClass.new
puts my_instance.my_method 'Ruby es genial'
