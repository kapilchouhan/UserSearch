# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name: "Test first User", email: 'user@example.com', password: 'password')
u2 = User.create(name: "Test second User", email: 'user2@example.com', password: 'password')
u3 = User.create(name: "Test third User", email: 'user3@example.com', password: 'password')