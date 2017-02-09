# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: "Mc Donalds", address: "46 rue de la boustipaille", phone_number: "0677951510", category: "Fast Food")
Restaurant.create!(name: "Le tir Bouchon", address: "47 rue tiquetonne", phone_number: "0677951510", category: "Sud-Ouest" )
Restaurant.create!(name: "Pere et fils", address: "66 rue du cherche-midi", phone_number: "0677951510", category: "French")
Restaurant.create!(name: "L'épicure", address: "13 impasse du chevalier de la bar", phone_number: "0677951510", category: "Gastronomy" )
Restaurant.create!(name: "L'ami Louis", address: "113 rue du bled", phone_number: "0677951510", category: "Bistronomy")
