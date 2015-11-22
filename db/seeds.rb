# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create ([{ last_name: 'Coipel',
                first_name: 'Ludivine',
                is_female: true,
                address: '45 avenue du Général de Gaulle, 75014 Paris',
                email: 'coipel.ludivine@gmail.com',
                password: '12345678',
                password_confirmation: '12345678',
                admin: true

      }])

User.create ([{ last_name: 'Alexandre',
                first_name: 'bourg',
                is_female: false,
                address: '3 rue joliot curie, la Loupe',
                email: 'alexandre.bourg@gmail.com',
                password: '12345678',
                password_confirmation: '12345678',
                admin: false

      }])

