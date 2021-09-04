# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([
                      { title: 'Ruby is Awesome', body: 'Ruby is created by Matz', published: true},
                      { title: 'Rails is Amazing', body: 'Rails was created by DHH', published: true},
                      { title: 'JIT is Amazing', body: 'Ruby JIT is mainly developed by Takashi', published: false},
                    ])
