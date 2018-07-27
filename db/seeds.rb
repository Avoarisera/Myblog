# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
# 10.times do
#   user = User.create(last_name: Faker::Company.name,first_name: Faker::Company.name, email: Faker::Internet.email)
# end


# 3.times do 
  #article = Article.create(name:  Faker::Movie.quote, content: Faker::Lorem.sentence, users_id: 1, comments_id: 1, categories_id:1)
# end
# Article.create(name: Faker::PrincessBride.character, content: Faker::PrincessBride.quote, users_id: rand(1..10), categories_id: rand(1..5))


#  10.times do
#  User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
#  end



10.times do
Article.create(name: Faker::PrincessBride.character, content: Faker::PrincessBride.quote, user_id: rand(1..10), categorie_id: rand(1..5))
 end


#  5.times do
#     Categorie.create(name: Faker::Nation.capital_city)
#    end


# 15.times do
#     Comment.create(content: Faker::HeyArnold.quote, user_id: rand(1..10), article_id: rand(1..10) )
# end

