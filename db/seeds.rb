puts 'cleaning database...'

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

puts 'Done!'

puts 'Creating 3 ingredients...'

Ingredient.create!(name: 'lemon')
Ingredient.create!(name: 'ice')
Ingredient.create!(name: 'mint leaves')

puts "Seeded #{Ingredient.count} ingredients"

puts 'Finished'
