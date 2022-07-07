require 'time'

def log(message)
  now = Time.now
  puts "#{now.iso8601} - #{message}"
end

log('Hola a Todos')

def log(message, from: 'El Sistema')
  now = Time.now
  puts "#{from} a las #{now.strftime('%H:%M:%S')} dijo: #{message}"
end

log('Probando mi nuevo log')
log('Probando mi nuevo log', from: 'Osman Santeliz')  
