# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Channel.create([{name:'Help'}, {name:'Business Ideas'},{name: '/r/prequelmemes'}])
Post.create([{title: 'I need tacos', description: 'test', user_id: 1, channel_id: 1},
              {title: 'dang man', description: 'test', user_id: 1, channel_id: 2},
              {title: 'ps4 4 sale', description: 'test', user_id: 1, channel_id: 1}])

Comment.create([{content:'test', post_id:1, user_id: 1 },
                 {content:'man thats horrible', post_id:2, user_id: 1 },
                 {content:'10 points xtra ', post_id:1, user_id: 1 }])