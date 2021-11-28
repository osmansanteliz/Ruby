require 'minitest/autorun'
require 'minitest/benchmark'
require './fizz_buzz'

#debe de llevar la palabra benchmark o Bench para realizar la prueba de ejecucion
describe 'FizzBuzz Bench' do
  bench_performance_linear 'cien veces el fizz_buzz', 0.0001 do
    100.times do |number|
      fizz_buzz(number)
    end
  end
end
