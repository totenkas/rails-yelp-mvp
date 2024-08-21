# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# TODO: Write a seed to insert 100 posts in the database

puts 'Creating 5 restaurants...'
yashiro = Restaurant.new(
  name: "Yashiro",
  category: "japanese",
  address: "Rua Fernão Dias, 525")
yashiro.save!

nellos = Restaurant.new(
  name: "Nello's",
  category: "italian",
  address: "Rua Antônio Bicudo, 101")
nellos.save!

tonhoi = Restaurant.new(
  name: "Ton Hoi",
  category: "chinese",
  address: "Avenida Prof. Francisco Morato, 1484")
tonhoi.save!

casserole = Restaurant.new(
  name: "La Casserole",
  category: "french",
  address: "Largo do Arouche, 346")
casserole.save!

chinainbox = Restaurant.new(
  name: "China in Box",
  category: "chinese",
  address: "Avenida Prof. Francisco Morato, 648")
chinainbox.save!
puts 'Finished!'
