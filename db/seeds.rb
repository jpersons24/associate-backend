# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'creating my user'


User.create(
  name: "Jake",
  email: "jakob.e.persons@gmail.com",
  password: "123",
  linkedin: "https://www.linkedin.com/in/jakobpersons/",
  website: "https://jpersons24.github.io/portfolio/",
  github: "https://github.com/jpersons24",
)


puts 'im here'
