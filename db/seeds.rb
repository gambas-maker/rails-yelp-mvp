# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "05 56 54 67 45", category: 'chinese' }
chouffe = { name: "Chouffe", address: "6 rue ma vie, Tel Aviv E2 7JE", phone_number: "05 78 50 67 41", category: 'belgian' }
poissonquifretille = { name: "poissonquifretille", address: "7 rue du David Douillet", phone_number: "07 76 54 90 65", category: 'japanese' }
tournedos = { name: "Tournedos", address: "7 rue des serviettes à carreux", phone_number: "09 16 78 91 09", category: 'french' }
luigi = { name: "Luigi", address: "7 rue prosciutto", phone_number: "05 56 54 67 45", category: 'italian' }

[ dishoom, chouffe, poissonquifretille, tournedos, luigi ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
