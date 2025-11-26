# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(name: "Epicure", address: "75008 Paris", phone_number: "0101010101", category: "french")
Restaurant.create!(name: "Sushi Zen", address: "Tokyo", phone_number: "0202020202", category: "japanese")
Restaurant.create!(name: "Pasta Forever", address: "Roma", phone_number: "0303030303", category: "italian")
Restaurant.create!(name: "Shanghai Express", address: "Beijing", phone_number: "0404040404", category: "chinese")
Restaurant.create!(name: "Belgian Waffles", address: "Bruxelles", phone_number: "0505050505", category: "belgian")
