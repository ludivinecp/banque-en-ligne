# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create ([{ nom: 'Coipel',
                prenom: 'Ludivine',
                sexe: 'féminin',
                adresse: '45 avenue du Général de Gaulle, 75014 Paris',
                email: 'coipel.ludivine@gmail.com',
                password: 'capcapsens',
                password_confirmation: 'capcapsens'

      }])
