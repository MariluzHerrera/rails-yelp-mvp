# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '09 89 02 89 03'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'japanese',
    phone_number: '08827 899388'
  },
  {
    name:         'Hoxton 100',
    address:      '59 Shoreditch London',
    category:     'french',
    phone_number: '0882789020'
  },
  {
    name:         'The little bay',
    address:      'Belsize road, London Kilburn',
    category:     'belgian',
    phone_number: '08827 899198'
  },
  {
    name:         'Paul',
    address:      'Covent Garden, London',
    category:     'french',
    phone_number: '08827 00098'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
