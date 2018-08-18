# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Quinn")

Song.create(name: "Lady Madonna", user_id: 1)
Song.create(name: "Paperback Writer", lyric: 'Paperback writer, paperback writer.
Dear Sir or Madam, will you read my book?
It took me years to write, will you take a look?
It\'s based on a novel by a man named Lear,
And I need a job,
So I want to be a paperback writer,
Paperback writer.', music:'GGGGCG', user_id: 1)

Song.create(name: "When I'm Sixty-Four", user_id: 1)
Song.create(name: "Lovely Rita", user_id: 1)
Song.create(name: "Happiness Is A Warm Gun", user_id: 1)
Song.create(name: "Helter Skelter", user_id: 1)
