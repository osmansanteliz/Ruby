def fizz_buzz(number)
  result = ''

  if number%3 ==0
    result += 'fizz'
  end

  if number%5 == 0
    result += 'buzz'
  end

  #si la variable esta vacia regresara nil, cambio hecho por archivo nuevo spec
  return nil if result.empty?
  result
end
