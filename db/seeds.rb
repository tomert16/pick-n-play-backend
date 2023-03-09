Sport.destroy_all
Field.destroy_all
Player.destroy_all


puts "🧍‍♂️🧍‍♀️ Seeding players..."
joey = Player.create!(first_name: "Joey", last_name: "B", email: "joey@gmail.com", password: "joey123") 
kevin = Player.create(first_name: "Kevin", last_name: "Mak", email: "kevin@gmail.com", password: "1234")
dan = Player.create(first_name: "Daniel", last_name: "Yim", email: "dan@gmail.com", password: "800yd")
avi = Player.create(first_name: "Avi", last_name: "R", email: "avi@gmail.com", password: "920ra")
olivia = Player.create(first_name: "Olivia", last_name: "Radick", email: "olivia@gmail.com", password: "210ro")
tomer = Player.create(first_name: "Tomer", last_name: "Tal", email: "tomer@gmail.com", password: "610tt")

puts "⚽🏀🎾 Seeding sports..."
soccer = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png", bg_img: "https://img.freepik.com/premium-photo/football-stadium-shiny-lights-view-from-field-grass-turf-nobody-playground-tribunes-with-game-fans-space_266732-6129.jpg?size=626&ext=jpg&ga=GA1.2.1885558603.1678141569&semt=ais")
bball = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU", bg_img:"https://img.freepik.com/free-photo/basketball-court-with-people-fan-sport-arena-render-3d-illustration_654080-1445.jpg?size=626&ext=jpg&ga=GA1.2.1885558603.1678141569&semt=ais")
tennis = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU", bg_img: "https://media.istockphoto.com/id/1176735816/photo/blue-tennis-court-and-illuminated-indoor-arena-with-fans-upper-front-view.jpg?s=612x612&w=0&k=20&c=er_NtUH-Rv4Kj9mUPOa1C2EwM0rL3YwXwazshoXjvVA=")
football = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU", bg_img: "https://img.freepik.com/free-vector/realistic-american-football-stadium_52683-54053.jpg?size=626&ext=jpg&ga=GA1.2.1885558603.1678141569&semt=ais")

puts "🌱🌱🌱 Seeding fields/courts..."
field1 = Field.create(field_name: "Bushwick Inlet Park", img_url:"https://static01.nyt.com/images/2015/06/01/arts/02BUSHWICKPARKWEB/02BUSHWICKPARKWEB-superJumbo.jpg" )
field2 = Field.create(field_name: "Central Park", img_url: "https://www.travelandleisure.com/thmb/eLBXoYxyf5ohCsUimXwiePr-TlE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/central-park-new-york-city-WHEREYOU0118-fb2c3b1bf36d40258ec2788145fa5581.jpg")
field3 = Field.create(field_name: "Riverside Park", img_url: "https://i.pinimg.com/736x/4f/4f/54/4f4f54fbe6c35b3e6acac336a2e0ca48--landscape-plaza-landscape-design.jpg")
field4 = Field.create(field_name: "Globall Sports Center", img_url: "https://globallsportscenters.com/wp-content/uploads/2021/09/gsc_brooklyn3.jpg")

puts "🌱🌱🌱 Seeding meet ups..."
meetup1 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: tomer.id)
meetup2 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 8, 15, 45, 0), field_id: field2.id, player_id: joey.id)
meetup3 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 9, 12, 0, 0), field_id: field4.id, player_id: tomer.id)
meetup4 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: field3.id, player_id: kevin.id)
meetup5 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 13, 11, 0, 0), field_id: field1.id, player_id: dan.id)
meetup6 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: tomer.id)
meetup7 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: field3.id, player_id: avi.id)
meetup8 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field2.id, player_id: olivia.id)
meetup9 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 16, 18, 30, 0), field_id: field2.id, player_id: tomer.id)
meetup10 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 15, 10, 0, 0), field_id: field4.id, player_id: joey.id)
meetup11 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 18, 12, 0, 0), field_id: field4.id, player_id: dan.id)
meetup12 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: joey.id)
meetup13 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 23, 13, 0, 0), field_id: field2.id, player_id: kevin.id)
meetup14 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field4.id, player_id: olivia.id)
meetup15 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 20, 14, 0, 0), field_id: field1.id, player_id: tomer.id)
meetup16 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field3.id, player_id: kevin.id)
meetup17 = MeetUp.create(sport_id:football.id, date:DateTime.new(2023, 3, 23, 13, 0, 0), field_id: field3.id, player_id: dan.id)
meetup18 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 17, 16, 15, 0), field_id: field4.id, player_id: joey.id)
meetup19 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: kevin.id)
meetup20 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 26, 11, 0, 0), field_id: field1.id, player_id: tomer.id)

puts "Seeding completed successfully"
