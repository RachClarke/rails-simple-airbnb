# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

flats_attributes =[
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Gross Damp Flat',
    address: '20 Rubbish Road London W12 2FR',
    description: 'You get what you pay for.',
    price_per_night: 20,
    number_of_guests: 2
  },
  {
    name: 'Huge Flat',
    address: '304 Spacious Place London W6 1PO',
    description: 'Used to be a concert hall.',
    price_per_night: 200,
    number_of_guests: 50
  },
  {
    name: 'Cosy Comfy Flat',
    address: '34 Goldilocks Lane London W3 6HU',
    description: 'Just right. This is exactly what you want in a flat.',
    price_per_night: 100,
    number_of_guests: 4
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
