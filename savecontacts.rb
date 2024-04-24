require 'csv'

def save_contacts(contacts)
  CSV.open("contactos.csv", "w") do |file|
    contacts.each do |contact|
      file << [contact[:id], contact[:name], contact[:apellido]]
    end
  end
  return "Contactos guardados exitosamente."
end

contacts = [{id: 1, name: "Osman", apellido: "Santeliz"},
  {id: 2, name: "Catalina", apellido: "Castro"}]

  
puts "Lista de contactos: #{save_contacts(contacts)}"

