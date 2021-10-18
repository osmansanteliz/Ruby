def evaluacion(calificacion)
  if calificacion == 0 || calificacion == 1
    print "No estudiaste nada"
  elsif calificacion > 1 && calificacion < 7
    print "Reprobaste"
  elsif calificacion == 7 || calificacion == 8
    print "Pasaste con las completas"
  elsif calificacion == 9
    print "Te fue muy bien"
  elsif calificacion == 10
    print "Felicidades"
  else
    print "Valor incorrecto"
  end
end

print "Digita tu nota: "

#metodo to_i convierte string a entero, a un fixnum
calificacion = gets.to_i

evaluacion(calificacion)
