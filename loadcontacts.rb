def load_contacts
  contacts = []
    File.foreach("contactos.csv") do |row|
      contacts << row
    end
  return contacts
end

puts "Contactos cargados exitosamente:"
puts load_contacts
