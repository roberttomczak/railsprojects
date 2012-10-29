# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Book.create author: "Tolkien", title: "Hobbit", isbn: "01234567892", price: "10000"
Book.create author: "Sapkowski", title: "Wiedzmin", isbn: "8000000", price: "250"
Book.create author: "Lem", title: "Dzienniki gwiazdowe", isbn: "4596782", price: "2500"
Book.create author: "Masterton", title: "", isbn: "228458", price: "5000"
