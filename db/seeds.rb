# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 	users = User.create([{name: "Jefferson", email: "jeffersonchoi@ucla.edu"}, {name: "tester", email: "test@test.com"}])
 	items = Item.create([{name: "Gucci T-shirt", size: "S", price: "30", quantity: 30, color: "red", description: "Not that nice"},{name: "Prada T-shirt", size: "M", price: "10", quantity: 20, color: "black", description: "Not nice"} ])