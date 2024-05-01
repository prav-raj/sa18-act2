# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create(name: "Laptop", price: 1200.00, description: "High performance laptop suitable for gaming and professional work.")
Product.create(name: "Smartphone", price: 699.99, description: "Latest model with high-resolution camera and long-lasting battery.")
Product.create(name: "Headphones", price: 150.00, description: "Noise-cancelling headphones with superior sound quality.")
