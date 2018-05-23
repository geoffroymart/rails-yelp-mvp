# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([{
  name: 'Star Wars',
  address: '12bis rue Adolphe, 59800 Lille',
  phone_number: '06 11 83 60 89',
  category: 'chinese'
}, {
  name: 'Jambon Beurre',
  address: '19 rue des Verrières, 92310 Sèvres',
  phone_number: '01 45 34 72 27',
  category: 'french'
}, {
  name: 'Toffee resto',
  address: '19 rue des Waff, 75015 Paris',
  phone_number: '07 34 67 29 87',
  category: 'italian'
}, {
  name: 'A la bonne heure',
  address: '45 avenue des Chimpanzés, 29590 Brest',
  phone_number: '+32 3 45 34 72 27',
  category: 'belgian'
}, {
  name: 'Chez Mymy',
  address: '242 rue des Moutons Perdus, 62456 Dunkerque',
  phone_number: '04 45 34 72 27',
  category: 'japanese'
}])
