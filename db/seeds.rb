# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subject.create(name: 'Math')
Subject.create(name: 'Sports')

test1 = Test.create(title: "Math 101", description: "How to add and subtract", subject_id: 1)
Question.create(title: "1+1 = ?", answer: "2", test_id: 1)
Question.create(title: "2+2 = ?", answer: "4", test_id: 1)
Question.create(title: "3-1 = ?", answer: "2", test_id: 1)
Question.create(title: "4+1 = ?", answer: "5", test_id: 1)
Question.create(title: "3+1 = ?", answer: "4", test_id: 1)
Question.create(title: "2-1 = ?", answer: "1", test_id: 1)
Question.create(title: "5-2 = ?", answer: "3", test_id: 1)

test2 = Test.create(title: "Math 102", description: "How to multiply and divide", subject_id: 1)
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


test4 = Test.create(title: 'NBA Teams', description: 'Given the city, name the team', subject_id: 2)
Question.create(title: 'Los Angeles', answer: 'Lakers', test_id: 4)
Question.create(title: 'Golden State(Oakland)', answer: 'Warriors', test_id: 4)
Question.create(title: 'Boston', answer: 'Celtics', test_id: 4)
Question.create(title: 'Toronto', answer: 'Raptors', test_id: 4)
Question.create(title: 'Houston', answer: 'Rockets', test_id: 4)
Question.create(title: 'Oklahoma City', answer: 'Thunder', test_id: 4)
Question.create(title: 'Milwaukee', answer: 'Bucks', test_id: 4)
Question.create(title: 'Philadelphia', answer: '76ers', test_id: 4)
Question.create(title: 'San Antonio', answer: 'Spurs', test_id: 4)
Question.create(title: 'Chicago', answer: 'Bulls', test_id: 4)
Question.create(title: 'New York', answer: 'Knicks', test_id: 4)
Question.create(title: 'Miami', answer: 'Heat', test_id: 4)
Question.create(title: 'Denver', answer: 'Nuggets', test_id: 4)
Question.create(title: 'Cleveland', answer: 'Cavaliers', test_id: 4)
Question.create(title: 'Utah', answer: 'Jazz', test_id: 4)
Question.create(title: 'Dalls', answer: 'Mavericks', test_id: 4)
Question.create(title: 'Sacramento', answer: 'Kings', test_id: 4)
Question.create(title: 'Portland', answer: 'Trailblazers', test_id: 4)
Question.create(title: 'Phoenix', answer: 'Suns', test_id: 4)
Question.create(title: 'Atlanta', answer: 'Hawks', test_id: 4)
Question.create(title: 'Detroit', answer: 'Pistons', test_id: 4)
Question.create(title: 'Brooklyn', answer: 'Nets', test_id: 4)
Question.create(title: 'New Orleans', answer: 'Pelicans', test_id: 4)
Question.create(title: 'Orlando', answer: 'Magic', test_id: 4)
Question.create(title: 'Indiana', answer: 'Pacers', test_id: 4)
Question.create(title: 'Charlotte', answer: 'Hornets', test_id: 4)
Question.create(title: 'Minnesota', answer: 'Timberwolves', test_id: 4)
Question.create(title: 'Washingto', answer: 'Wizards', test_id: 4)
Question.create(title: 'Memphis', answer: 'Grizzlies', test_id: 4)

test5 = Test.create(title: 'NBA Trivia', description: 'Trivia questions on NBA', subject_id: 2)
Question.create(title: 'What player scored the most points in one game?', answer: 'Wilt Chamberlain', test_id: 5)
Question.create(title: 'What player has the most career assists?', answer: 'John Stockton', test_id: 5)
Question.create(title: 'Who won the most career NBA championships as player?', answer: 'Bill Russell', test_id: 5)
Question.create(title: 'What player has the highest career PPG?', answer: 'Michael Jordan', test_id: 5)
Question.create(title: 'What team has the most NBA Finals appearances?', answer: 'Los Angeles Lakers', test_id: 5)
Question.create(title: 'Most coaching titles?', answer: 'Phil Jackson', test_id: 5)
Question.create(title: 'What is Kareem Abdul-Jabbar\'s birth name?', answer: 'Lew Alcindor', test_id: 5)
Question.create(title: 'Who was the number 1 draft pick in 2003?', answer: 'Lebron James', test_id: 5)
Question.create(title: 'Who is the tallest everyday point guard of all time?', answer: 'Magic Johnson', test_id: 5)
Question.create(title: 'Who is the shortest player of all-time?', answer: 'Tyronne Bogues', test_id: 5)
Question.create(title: 'Who is the lowest seeded team to win the NBA title?', answer: 'Houston Rockets', test_id: 5)
Question.create(title: 'What player has the most career points?', answer: 'Kareem Abdul-Jabbar', test_id: 5)
Question.create(title: 'What team has the best record in one season?', answer: 'Golden State Warriors', test_id: 5)
Question.create(title: 'Who is the lowest seeded team to make it to the NBA Finals?', answer: 'New York Knicks', test_id: 5)
Question.create(title: 'Who has the most career rebounds?', answer: 'Wilt Chamberlain', test_id: 5)
Question.create(title: 'Who won the most NBA Finals MVP\'s?', answer: 'Michael Jordan', test_id: 5)

test6 = Test.create(title: 'Kobe Bryant Trivia', description: 'Trivia questions on retired NBA player, Kobe Bryant', subject_id: 2)
Question.create(title: 'Which team drafted Kobe out of high school in 1996?', answer: 'Charlotte Hornets', test_id: 6)
Question.create(title: 'Kobe was drafted out of high school. If he had gone to college which school did he state he would have chosen?', answer: 'Duke', test_id: 6)
Question.create(title: 'Kobe scored 81 points in a single game against ____', answer: 'Toronto Raptors', test_id: 6)
Question.create(title: 'Kobe was traded to Lakers in exchange of which player?', answer: 'Vlade Divac', test_id: 6)
Question.create(title: 'What high school did Kobe play for?', answer: 'Lower Marion', test_id: 6)
Question.create(title: 'What city was Kobe born', answer: 'Philadelphia', test_id: 6)
Question.create(title: 'After what food was Kobe named after?', answer: 'Kobe beef steak', test_id: 6)
Question.create(title: 'How many time was Kobe named NBA Finals MVP?', answer: '2', test_id: 6)
Question.create(title: 'How many times have Kobe won NBA Championships?', answer: '5', test_id: 6)
Question.create(title: 'What foreign country did Kobe grow up?', answer: 'Italy', test_id: 6)
