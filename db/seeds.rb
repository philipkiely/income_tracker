# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
invoices = Invoice.create([{income: 200, hours: 5, admin: 2},
                           {income: 500, hours: 10, admin: 5},
                           {income: 250, hours: 8, admin: 1},
                           {income: 400, hours: 6, admin: 4},
                           {income: 100, hours: 1, admin: 1},])
