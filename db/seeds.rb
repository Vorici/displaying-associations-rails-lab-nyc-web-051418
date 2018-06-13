# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jim = Artist.create!(name: "Jim")
jim.songs.create!(title: "Hey, How are you")
jim.songs.create!(title: "How you doin")

steve = Artist.create!(name: "steve")
steve.songs.create!(title: "BOOMSHAKALAKA")
