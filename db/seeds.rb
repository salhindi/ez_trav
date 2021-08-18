# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

paris = Destination.create(city: "Paris", country: "France", description: "warm", image: "https://upload.travelawaits.com/ta/uploads/2021/04/eiffel-tower-800x800.jpg"
new_york = Destination.create(city: "New York City", country: "USA", description: "cold", image: "n/a"
machu_picchu = Destination.create(city: "Machu Picchu", country: "Peru", description: "warm", image: "n/a"
    
family_summer = TravelPlan.create(name: "FamilySummer", start_date: 2021-12-12, end_date: 2022-01-01, destination_id: paris.id)