# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.create([
  { greeting: "Hello World!", language: "EN" },
  { greeting: "Olá Mundo!", language: "PT" },
  { greeting: "Hallo Welt!", language: "DE" },
  { greeting: "Hola Mundo!", language: "ES" },
  { greeting: "Ciao Mondo!", language: "IT" }
])
