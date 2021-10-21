class Snoopy
  attr_reader :raza , :color, :edad
  #el attr_writer nos permite editar o cambiar el valor
  attr_writer :color
  #el attr_accessor nos permite tanto leer como escribir
  attr_accessor :color, :edad

  def initialize(raza, color, edad)
    @raza = raza
    @color = color
    @edad = edad
  end
end

perro = Snoopy.new("french puddle", "blanco", "12 años")

puts perro.raza
puts perro.color
puts perro.edad

#vemos que usando el attr_reader se reduce considerablemente lineas de codigo
# y el codigo es mucho mas claro.
