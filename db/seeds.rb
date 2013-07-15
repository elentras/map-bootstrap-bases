# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Jeremy')
User.create(name: 'Jean-Daniel')
User.create(name: 'Hanane')

Category.create(name: 'General')
Category.create(name: 'Development')
Category.create(name: 'Management')
Category.create(name: 'Marketing')