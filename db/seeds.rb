# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
sadik = User.create!(
  avatar_url: "https://avatars2.githubusercontent.com/u/6850231?v=4&s=400",
  email: "sadik.essaidi@getcarmoov.com",
  password: "testtest"
)
nico = User.create!(
  avatar_url: "https://avatars0.githubusercontent.com/u/17298644?v=4&u=2c8183792ca97e101cd5b12b0a0d359113c7ebc8&s=400",
  email: "nicolas.sitter@getcarmoov.com",
  password: "testtest"
)

chat_room = ChatRoom.create!(name: "general")

