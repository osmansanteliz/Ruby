class Snoopy

  attr_accessor :raza , :color, :edad

  def initialize(raza, color, edad)
    @raza = raza
    @color = color
    @edad = edad
  end

  #metodo con arguemto
  def ladrar (ladrido)
    puts "#{ladrido}"
  end

  def informacion
    puts "mi raza es #{@raza} soy de color #{@color} y tengo #{@edad}"
  end

  #otra manera es sobreescribir el metodo to_s
  def to_s
    puts "mi raza es #{@raza} soy de color #{@color} y tengo #{@edad}"
  end

end

perro = Snoopy.new("french puddle", "blanco", "12 años")

#mando a llamar e imprimir el metodo ladrar y le paso el argumento
puts perro.ladrar ("guau guau guau")
puts perro.informacion

#listar los metodos que tiene la clase
puts perro.methods

#saber si un metodo de la clase responde o existe, devuelve true o false
puts perro.respond_to?("ladrar")

#object_id saber el id de un objeto
puts perro.object_id
