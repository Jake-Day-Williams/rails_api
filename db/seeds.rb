5.times do
  Article.create({
    title: Faker::Book.title,
    body: Faker::Lorem.sentence
  })
end
puts "5 Articles created"
