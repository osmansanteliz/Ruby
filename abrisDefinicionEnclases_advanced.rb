class MyClass
  def my_method message
    puts "mensaje: #{message}"
  end
end

MyClass.new.my_method('Algo normal')

class MyClass
  def other_method message
    puts "otro: #{message}"
  end
end

MyClass.new.other_method('Otro Metodo')

#tambien lo podemos hacer con clases ya existentes

class String
  def with_exclamation
    self << '!'
  end
end

puts 'Hola'.with_exclamation    
