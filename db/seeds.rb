# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |p|
  Post.create!(
    title: "Post #{p}",
    subtitle: "This is my subtitle #{p + 10}",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus cum consequatur accusamus."
  )
end

puts '10 posts created'

# 1.times do |a|
#   About.create!(
#     content: 'My about'
#   )
# end

# puts '1 about created'