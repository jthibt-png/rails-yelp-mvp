# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Creating restaurants..."

Restaurant.create!(
  name: "Le Petit Paris",
  address: "12 rue de Rivoli, Paris",
  phone_number: "0100000001",
  category: "french"
)

Restaurant.create!(
  name: "Bella Napoli",
  address: "25 rue Montorgueil, Paris",
  phone_number: "0100000002",
  category: "italian"
)

Restaurant.create!(
  name: "Tokyo Sushi",
  address: "8 rue Sainte-Anne, Paris",
  phone_number: "0100000003",
  category: "japanese"
)

Restaurant.create!(
  name: "Golden Dragon",
  address: "42 avenue de Choisy, Paris",
  phone_number: "0100000004",
  category: "chinese"
)

Restaurant.create!(
  name: "Brussels Corner",
  address: "17 rue Oberkampf, Paris",
  phone_number: "0100000005",
  category: "belgian"
)

puts "Finished! 5 restaurants created."
