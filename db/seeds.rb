# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants = Restaurant.create([
  { name: 'Nybrogatan 38', address: 'Nybrogatan, Stockholm', phone_number:'0701000000', category: 'french' },
  { name: 'Bocas', address: 'Prinzengracht, Amsterdam', phone_number:'0701000001', category: 'belgian' },
  { name: 'Little Collins', address: 'De Pijp, Amsterdam', phone_number:'0701000002', category: 'french' },
  { name: 'New King', address: 'De Wallen, Amsterdam', phone_number:'0701000003', category: 'chinese' },
  { name: 'Djurgårdskällaren', address: 'Narvavägen, Stockholm', phone_number:'0701000004', category: 'italian' }
])
