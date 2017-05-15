# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  user = User.create({first_name: "Jane", last_name:"Doe", email:"test@gmail.com", password:"test123"})
  blogpost = user.blogposts.create({title: "My post"})
  blogpost = Blogpost.create({title: "Another post", user_id: user.id})
  blogpost = Blogpost.create({title: "Spam post", user: user})
