puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Fulgurances',
    address:      '10 rue Alexandre Dumas, 75011 Paris',
    phone_number: '01 43 48 14 59',
    category:     'french'
  },
  {
    name:         'Septime',
    address:      '80 rue de Charonne, 75011 Paris',
    phone_number: '01 43 67 38 29',
    category:     'french'
  },
  {
    name:         'Ober Mamma',
    address:      '107 Boulevard Richard Lenoir, 75011 Paris',
    phone_number: '01 58 30 62 78',
    category:     'italian'
  },
  {
    name:         'Chez Wang',
    address:      '15 rue Léon Frot, 75011 Paris',
    phone_number: '01 43 48 14 59',
    category:     'chinese'
  },
  {
    name:         'Le clan des Belges',
    address:      '20 rue de la paix, Ixelles',
    phone_number: '+32 2 511 11 21',
    category:     'belgian'
  },
  {
    name:         'Nakagawa',
    address:      '120 rue Oberkampf, 75011 Paris',
    phone_number: '01 43 48 14 59',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
