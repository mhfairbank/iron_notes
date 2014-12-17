# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Note.create(title: "Title 1", body: "Really useful note written here", priority_level: "low")
Note.create(title: "Title 2", body: "Really useful note written here and there", priority_level: "medium")
Note.create(title: "Title 3", body: "Really useful note written here and there and everywhere", priority_level: "critical")