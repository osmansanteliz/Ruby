class Snoopy
  def initialize(raza, color, edad)
    #variables de instancia
    @raza = raza
    @color = color
    @edad = edad
  end
  def raza
    @raza
  end
  def color
    @color
  end
  def edad
    @edad
  end
end

perro = Snoopy.new("Frenh Puddle", "Blanco", "12 años")
puts perro.raza

puts perro.color

puts perro.edad
