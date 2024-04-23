products = [{ id: 1, name: "Leche", price: 120, categories: ["familiar", "comida"]},
  {id: 2, name: "arroz", price: 80, categories: ["familiar", "comida"]},
  {id:3, name: "Lavadora", price:7800, categories: ["electrodomesticos"]}

]

products.each do |product|
  puts product[:name]
  puts "  Id: #{product[:id]}"
  puts "  Precio: #{product[:price]}"
  puts "  Categorias: #{product[:categories].join(", ")}"
  puts "-" *20
end  
  
