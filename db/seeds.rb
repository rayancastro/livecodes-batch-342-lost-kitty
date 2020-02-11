# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Generating amazing pets..."

Pet.create(name: 'spot, the sandwich guy', species: 'fish', found_on: Date.today)
Pet.create(name: 'patrick', species: 'starfish', found_on: Date.today)
Pet.create(name: 'gucci', species: 'goat', found_on: Date.today)
Pet.create(name: 'bamba', species: 'cat', found_on: Date.today)
Pet.create(name: 'brownie', species: 'cow', found_on: Date.today)

puts "You have now #{Pet.count} pets"
