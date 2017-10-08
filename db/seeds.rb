# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Album.delete_all
Album.create!(title: 'title1', body: 'body1', user_id: 1)
Album.create!(title: 'title2', body: 'body2', user_id: 1)