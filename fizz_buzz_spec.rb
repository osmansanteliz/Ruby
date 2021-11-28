require 'minitest/autorun'
require './fizz_buzz'

# las especificaciones por lo regular se describen
describe 'la funcion fizz_buzz' do
  # con la palabra it podemos describir algo en especifico
  it 'regresar fizz si es multiplo de 3' do
    fizz_buzz(3).must_equal('fizz')
  end

  it 'regresar buzz si es multiplo de 5' do
    fizz_buzz(5).must_equal('buzz')
  end

  it 'regresar fizzbuzz si es multiplo de 5 y de 3' do
    fizz_buzz(15).must_equal('fizzbuzz')
  end

  it 'regresar nil si no es multiplo de 3 y 5' do
    fizz_buzz(2).must_be_nil
  end
end
