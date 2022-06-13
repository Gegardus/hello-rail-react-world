# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.create(:message => "Hello!  Welcome to Rails React App!")
Greeting.create(:message => "Hi! This is a preliminary draft before the final capstone.")
Greeting.create(:message => "Greetings! Greetings! Greetings!")
Greeting.create(:message => "Hey, developer, keep it up!")
Greeting.create(:message => "We welcoming everyone who enters web-develpment world!")

puts 'Seed files added successfully!'
