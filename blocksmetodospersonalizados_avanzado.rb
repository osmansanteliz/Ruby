

users = ["Bladimir", "Renzo", "Alex"]

def active_user(users)
  yield(users.last.downcase) if block_given?
  users.last
end

active_user(users) do |user|
  puts "El usuario activo es: #{user}"
end
