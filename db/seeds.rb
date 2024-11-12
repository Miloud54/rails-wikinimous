require 'faker'

puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Quote.famous_last_words
  )
  article.save!
end
puts 'Finished!'
