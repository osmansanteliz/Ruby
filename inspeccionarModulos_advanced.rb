module Pet
  def be_nice
    puts 'rrr'
  end
end

class  Cat
  include Pet
end

mini_cat = Cat.new
mini_cat.be_nice

#comandos
p Cat.include? Pet
p Cat.ancestors
p Cat.included_modules
p Cat.superclass
