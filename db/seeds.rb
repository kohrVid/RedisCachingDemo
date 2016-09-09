1000.times do
  Snippet.create!(content: Faker::Lorem.paragraph)
end
