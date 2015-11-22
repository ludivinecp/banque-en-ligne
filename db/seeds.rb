# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create ([{ last_name: 'Coipel',
                first_name: 'Ludivine',
                email: 'coipel.ludivine@gmail.com',
                password: '12345678',
                password_confirmation: '12345678',
                admin: true

      }])

User.create ([{ last_name: 'Bourg',
                first_name: 'Alexandre',
                is_female: false,
                address: '3 rue joliot curie, la Loupe',
                email: 'alexandre.bourg@gmail.com',
                password: '12345678',
                password_confirmation: '12345678',
                admin: false

      }])

