# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Power.destroy_all 
Heroine.destroy_all 

black_widow = Heroine.create(name: "Natasha", super_name: "Black Widow")
phoenix = Heroine.create(name: "Jean Grey", super_name: "Phoenix")
scarlet_witch = Heroine.create(name: "Maximoff", super_name: "Scarlet Witch")

black_widow.powers.create(name:"Blast Power", description: "The ability to release energy on a specific target area")
phoenix.powers.create(name:"Forced Shield", description: "a barrier made up of energy")
phoenix.powers.create(name:"Levitation", description: "the process by which an object is held aloft, without mechanical support, in a stable position")

