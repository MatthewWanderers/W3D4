# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!([{ username: 'Brie' }, { username: 'Matthew' },
  { username: 'Jon'}, { username: 'Andres' }])


Poll.create!([{ author_id: 1, title: "Favorite Language?" }, { author_id: 2, title: "Foods" }])



Question.create!([{ poll_id: 1, text: "Do you like Rails?" }, { poll_id: 1, text: "Do you like Javascript?" },
  { poll_id: 2, text: "What's your favorite food?"}, { poll_id: 2, text: "What's your least favorite food?"}])


AnswerChoice.create!([{ question_id: 1, text: "Yes" }, { question_id: 1, text: "No" },
  { question_id: 2, text: "Yes"}, { question_id: 2, text: "No"},
  { question_id: 3, text: "Cheese Pizza"}, { question_id: 3, text: "Pineapple Pizza"},
  { question_id: 4, text: "Jello"}, { question_id: 4, text: "Strawberries"}])

Response.create!([{ answer_choice_id: 1, user_id: 1},
  { answer_choice_id: 1, user_id: 2 },
  { answer_choice_id: 2, user_id:3 },
  { answer_choice_id: 2, user_id: 4 },
  { answer_choice_id: 3, user_id: 1 },
  { answer_choice_id: 3, user_id: 2 },
  { answer_choice_id: 4, user_id: 3 },
  { answer_choice_id: 4, user_id: 4}])
