# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

test1 = Test.find_by(title: "Math 101")
Question.create(title: "1+1 = ?", answer: "2", test_id: 1)
Question.create(title: "2+2 = ?", answer: "4", test_id: 1)
Question.create(title: "3-1 = ?", answer: "2", test_id: 1)
Question.create(title: "4+1 = ?", answer: "5", test_id: 1)
Question.create(title: "3+1 = ?", answer: "4", test_id: 1)
Question.create(title: "2-1 = ?", answer: "1", test_id: 1)
Question.create(title: "5-2 = ?", answer: "3", test_id: 1)

test2 = Test.create(title: "Math 102", description: "How to multiply and divide.", subject_id: 1)
Question.create(title: "1x1 = ?", answer: "1", test_id: 2)
Question.create(title: "1x2 = ?", answer: "2", test_id: 2)
Question.create(title: "2x2 = ?", answer: "4", test_id: 2)
Question.create(title: "5x5 = ?", answer: "25", test_id: 2)
Question.create(title: "12x5 = ?", answer: "60", test_id: 2)
Question.create(title: "3x4 = ?", answer: "12", test_id: 2)
Question.create(title: "1/1 = ?", answer: "1", test_id: 2)
Question.create(title: "1/2 = ?", answer: "0.5", test_id: 2)
Question.create(title: "5/1 = ?", answer: "5", test_id: 2)
Question.create(title: "10/5 = ?", answer: "2", test_id: 2)
Question.create(title: "12/12 = ?", answer: "1", test_id: 2)
Question.create(title: "24/4 = ?", answer: "6", test_id: 2)

test3 = Test.create(title: "Math 103", description:"How to use power and roots", subject_id: 1)
Question.create(title: "1^2 = ?", answer: "1", test_id: 3)
Question.create(title: "2^2 = ?", answer: "4", test_id: 3)
Question.create(title: "3^2 = ?", answer: "9", test_id: 3)
Question.create(title: "4^2 = ?", answer: "16", test_id: 3)
Question.create(title: "√4 = ?", answer: "2", test_id: 3)
Question.create(title: "√9 = ?", answer: "3", test_id: 3)
Question.create(title: "√144 = ?", answer: "12", test_id: 3)
Question.create(title: "√49 = ?", answer: "7", test_id: 3)
