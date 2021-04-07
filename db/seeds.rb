# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning db"
Restaurant.destroy_all
puts "creating db"
Restaurant1 = { name: "la tour d'argent", address: "24 rue du pont", stars: "5"}
Restaurant2 = { name: "mcdonald", address: "24 rue du pont", stars: "0"}
Restaurant3 = { name: "chez Wung", address: "24 rue du pont", stars: "3"}
Restaurant4 = { name: "ritz", address: "24 rue du pont", stars: "4"}
Restaurant5 = { name: "kfc", address: "24 rue du pont", stars: "1"}
Restaurants = []
[Restaurant1, Restaurant2, Restaurant3, Restaurant4, Restaurant5].each_with_index do |attributes, index|
  restaurant = Restaurant.create!(attributes)
  Restaurants << restaurant
end
