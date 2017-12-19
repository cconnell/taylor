# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(featured: true, title: "featured: post 1", content: "post 1 content")
Post.create(featured: false, title: "post 2", content: "post 1 content")
Post.create(featured: false, title: "post 3", content: "post 1 content")
Post.create(featured: false, title: "post 4", content: "post 1 content")
Post.create(featured: false, title: "post 5", content: "post 1 content")

12.times do
    LandingPageContent.create(content: "Placeholder")
end