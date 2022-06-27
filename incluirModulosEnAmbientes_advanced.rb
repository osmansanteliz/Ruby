module School
  NAME = 'mi escuela'
  YEAR = 2022

  class Teacher
    def initialize
      puts 'creando un objeto teacher'
    end
  end

  class Student
    def initialize
      puts 'Creando un Objeto Student'
    end
  end

#con la palabra include fuera del modulo tenemos acceso al modulo
include School

p NAME
P YEAR

#tambien podemos hacer instancias directamente
Teacher.new
Student.new
