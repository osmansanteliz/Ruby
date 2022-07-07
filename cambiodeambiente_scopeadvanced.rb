p self

class MyClass
  p self

  def self.my_class_method
    p self
  end

  def my_method
    p self
  end
end

my_instance = MyClass.new
my_instance.my_method

MyClass.my_class_method

#module tambien cambia de ambiente
module MyModule
  #aqui self ya es un modulo
  p self
  p self.class
end

def method
  p self
end

method  
