if Rails.env.development?
  puts "Destroying all flats..."
  Flat.destroy_all
end

puts "Building new flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 7500,
  number_of_guests: 3
)

Flat.create!(
  name: 'Airy Loft Close to Skytree',
  address: '3-18-3 Ueno City, Tokyo, 154-0001',
  description: 'Balcony views of Skytree',
  price_per_night: 20000,
  number_of_guests: 8
)

Flat.create!(
  name: 'Arinomi-so',
  address: '4-18-16 Minamiikebukuro',
  description: 'Shitty place but it gets the job done',
  price_per_night: 2000,
  number_of_guests: 4
)

Flat.create!(
  name: 'Bansosha',
  address: '1-2-23 Yotsuya Kamicho, Kawasaki City',
  description: 'Sharehouse with views of Costco',
  price_per_night: 10000,
  number_of_guests: 20
)

puts "Flats built! 🏘"
