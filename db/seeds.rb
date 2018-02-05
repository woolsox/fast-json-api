require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

p "Destroyed #{Book.count} book records..."

250.times do
    Book.create!(title: Faker::Book.title,
                 author: Faker::Book.author,
                 description: Faker::Lovecraft.paragraph,
                 genre: Faker::Book.genre,
                 released: Faker::Date.forward(10))
end

p "Created #{Book.count} book records..."