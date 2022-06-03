require 'sqlite3'
require 'awesome_print'

db = SQLite3::Database.new('users.sqlite3')

db.execute <<-SQL
  CREATE TABLE IF NOT EXISTS users (
    name VARCHAR(255),
    email VARCHAR(255),
    birth_year INT);
SQL

db.execute 'INSERT INTO users (name, email, birth_year) VALUES (?, ?, ?);', ['Osman', 'osanteliz88@gmail.com', 1988]

users = db.execute 'SELECT * FROM users;'

ap users
