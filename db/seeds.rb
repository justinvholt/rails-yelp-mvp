# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!([{
  name: "The 14th Barrel",
  address: "Bangkok, Thailand",
  phone_number: "+66",
  category: "american"
},
{
  name: "Las Vegans",
  address: "Rio de Janeiro, Brazil",
  phone_number: "+55",
  category: "vegan"
},
{
  name: "KIN Thai & Sushi",
  address: "Chicago, IL, USA",
  phone_number: "+1",
  category: "thai"
},
{
  name: "Donde Jose",
  address: "Panama City, Panama",
  phone_number: "+507",
  category: "haute"
},
{
  name: "Kerlin BBQ",
  address: "Austin, TX, USA",
  phone_number: "+1512",
  category: "bbq"
}])
