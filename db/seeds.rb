# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Charles", last_name: "Xavier", email: "cxavier@gmail.com", phone_number: "555-7777")

contact = Contact.new(first_name: "Mary", last_name: "Putnam", email: "mputnam@gmail.com", phone_number: "525-7743")

Contact.create(first_name: "Tim", last_name: "Allen", email: "tallen@gmail.com", phone_number: "535-7799")
