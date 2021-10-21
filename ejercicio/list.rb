require "./item.rb"

class List
  attr_writer :items

  def initialize()
    @items = Array.new
  end

  def add_item (text)
    item = Item.new(text)
    @items.push(item)
  end

  def remove_item(index)
    @items.delete_at(index)
  end

  def check_item(index)
    @items[index].checked = true
    @items[index]
  end

  def remove_all
    @items.clear
  end

  def show_all
    if @items.length == 0
      puts "No hay articulos"
    else
      @items.each_index do |index|
      puts index.to_s + " - " + @items[index].to_s
      #siempre que se tenga un do |param| se necesita un end
      end
    end
  end
end
