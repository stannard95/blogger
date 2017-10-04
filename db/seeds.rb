# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(title: "why I don't like Ruby", user: "daveTheDave", email: "dave@dave.co.uk")

c1 = Comment.create!(body: "I agree sir", user: "rubyHater", email:"rubyHater@hotmail.com", 
	img_link: "http://www.agta.org/gemstones/images/ruby.jpg", post_id: p1.id)

c2 = Comment.create!(body: "I disagree sir", user: "rubyLover", email:"rubyLover@hotmail.com", 
	img_link: "http://www.agta.org/gemstones/images/ruby.jpg", post_id: p1.id)

puts "Finished seeding..."