require "./list.rb"
require "./item.rb"

class ListApp
  attr_writer :list

  def initialize
    @list = List.new
  end

  def run
    puts "Bievenido al sistema de compras"
    loop do
      puts
      puts "a - Agregar un articulo"
      puts "r - Remover un articulo"
      puts "v - Mostrar todos los articulos"
      puts "m - Marcar un articulo"
      puts "b - Borrar todos los articulos"
      puts "s - Salir de la aplicacion"
      input = gets.chomp
      case input
      when 'a'
        puts "Que deseas Agregar: \n"
        item = gets.chomp
        @list.add_item(item)
        40.times{print "*"}
        puts "\n#{item} ha sido agregado a la lista"
        40.times{print "*"}
      when 'v'
        @list.show_all
      when 'r'
        puts "Digite el numero del articulo a eliminar"
        @list.show_all
        index = gets.chomp
        @list.remove_item(index.to_i)
        puts "Articulo Eliminado"
      when 'm'
        puts "Digite el numero del articulo a marcar"
        @list.show_all
        index = gets.chomp
        @list.check_item(index.to_i)
        40.times{print "*"}
        puts "\n#{item} ha sido marcado"
        40.times{print "*"}
      when 'b'
        puts "Deseas eliminar todos los articulos? s/n"
        input = gets.chomp
        if input == 's'
          @list.remove_all
        else
          puts "Operacion cancelada.... volviendo al menu principal"
        end
      when 's'
        break
      else
        puts "Valor invalido.... favor digite segun el menu"
      end
    end
    puts "gracias por utilizar la app"
  end
end

app = ListApp.new
app.run
