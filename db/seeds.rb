# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "The Amazing Devil")
Song.create(title: "Battle Cries", artist_id: 1)
Song.create(title: "Shower Day", artist_id: 1)
Song.create(title: "Love Run", artist_id: 1)