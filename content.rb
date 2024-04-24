content = File.read("contenido.txt")
lines = content.split("\n")

lines.each do |line|
  puts line
end
