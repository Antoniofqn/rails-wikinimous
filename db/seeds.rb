require 'faker'

number = 0

10.times do
  article = Article.new(title: Faker::Book.title, content: Faker::Lorem.sentences(number: 2))
  article.save
  puts Article.last.title
end
