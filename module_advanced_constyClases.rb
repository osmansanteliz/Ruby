module MySchool
  #podemos definir constantes dentro del modulo
  SERVER_IP = '255.355.0.1'

  #tambien podemos definir clases
  class Teacher
    def class_students
      puts "Nos conectamos al servidor #{SERVER_IP}"
      puts "Obtenemos los Nombres"
      ['Osman','Fabiola', 'Nelda']
    end  
  end
end

#accedemos a la clase mediate el modulo
me = MySchool::Teacher.new
p me.class_students
#podemos acceder tambien a las constantes en el modulo
p MySchool::SERVER_IP
