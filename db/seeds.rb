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
soccer = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png")
bball = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU")
tennis = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU")
football = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU")

puts "🌱🌱🌱 Seeding fields/courts..."
field1 = Field.create(field_name: "Bushwick Inlet Park", img_url:"https://static01.nyt.com/images/2015/06/01/arts/02BUSHWICKPARKWEB/02BUSHWICKPARKWEB-superJumbo.jpg")
field2 = Field.create(field_name: "Central Park", img_url: "https://www.travelandleisure.com/thmb/eLBXoYxyf5ohCsUimXwiePr-TlE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/central-park-new-york-city-WHEREYOU0118-fb2c3b1bf36d40258ec2788145fa5581.jpg")
field3 = Field.create(field_name: "Riverside Park", img_url: "https://i.pinimg.com/736x/4f/4f/54/4f4f54fbe6c35b3e6acac336a2e0ca48--landscape-plaza-landscape-design.jpg")
field4 = Field.create(field_name: "Globall Sports Center", img_url: "https://globallsportscenters.com/wp-content/uploads/2021/09/gsc_brooklyn3.jpg")


puts "Seeding completed successfully"
