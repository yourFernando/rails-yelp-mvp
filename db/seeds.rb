# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: "Epicure", address: "75008 Paris", phone_number: "123456789", category: "french")
Restaurant.create(name: "Sushi Samba", address: "Tokyo", phone_number: "987654321", category: "japanese")
Restaurant.create(name: "Pizza Hut", address: "Rome", phone_number: "456123789", category: "italian")
Restaurant.create(name: "Wok to Walk", address: "Beijing", phone_number: "321654987", category: "chinese")
Restaurant.create(name: "Le Pain Quotidien", address: "Brussels", phone_number: "789456123", category: "belgian")
