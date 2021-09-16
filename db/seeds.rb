# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(name: "Tom", height: "5'8", weight: 205, age: 44, gender: "male")
user.save
user = User.new(name: "Jan", height: "4'8", weight: 115, age: 34, gender: "female")
user.save
user = User.new(name: "Stacy", height: "5'2", weight: 110, age: 22, gender: "female")
user.save
user = User.new(name: "Tyler", height: "5'10", weight: 155, age: 25, gender: "male")
user.save
user = User.new(name: "Kristina", height: "5'5", weight: 180, age: 20, gender: "female")
user.save
user = User.new(name: "Jack", height: "6'3", weight: 235, age: 33, gender: "male")
user.save
user = User.new(name: "Tiffany", height: "5'6", weight: 111, age: 18, gender: "female")
user.save
user = User.new(name: "Carlos", height: "6'0", weight: 190, age: 31, gender: "male")
user.save
user = User.new(name: "Beth", height: "5'0", weight: 144, age: 40, gender: "female")
user.save
user = User.new(name: "Richard", height: "6'6", weight: 205, age: 45, gender: "male")
user.save
user = User.new(name: "Stephanie", height: "5'3", weight: 132, age: 32, gender: "female")
user.save
