Sport.destroy_all
Field.destroy_all
Player.destroy_all
Location.destroy_all
# LocationSport.destroy_all


puts "🧍‍♂️🧍‍♀️ Seeding players..."
joey = Player.create!(first_name: "Joey", last_name: "B", email: "joey@gmail.com", password: "joey123") 
kevin = Player.create(first_name: "Kevin", last_name: "Mak", email: "kevin@gmail.com", password: "1234")
dan = Player.create(first_name: "Daniel", last_name: "Yim", email: "dan@gmail.com", password: "800yd")
avi = Player.create(first_name: "Avi", last_name: "R", email: "avi@gmail.com", password: "920ra")
olivia = Player.create(first_name: "Olivia", last_name: "Radick", email: "olivia@gmail.com", password: "210ro")
tomer = Player.create(first_name: "Tomer", last_name: "Tal", email: "tomer@gmail.com", password: "610tt")

puts "🏙️🌄 seeding locations..."
ny = Location.create(state: "New York City, New York")
mia = Location.create(state: "Miami, Florida")
sc = Location.create(state: "Myrtle Beach, South Carolina")

puts "⚽🏀🎾 Seeding sports..."
soccer1 = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png", bg_img: "https://i.pinimg.com/originals/96/b2/44/96b2445f75d1338341636a63e5cd26b7.jpg", location_id: ny.id)
soccer2 = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png", bg_img: "https://i.pinimg.com/originals/96/b2/44/96b2445f75d1338341636a63e5cd26b7.jpg", location_id: mia.id)
soccer3 = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png", bg_img: "https://i.pinimg.com/originals/96/b2/44/96b2445f75d1338341636a63e5cd26b7.jpg", location_id: sc.id)
bball1 = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU", bg_img:"https://i.pinimg.com/originals/3c/f0/27/3cf027200a07c0da6fcfa75b131aef7d.jpg", location_id: ny.id)
bball2 = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU", bg_img:"https://i.pinimg.com/originals/3c/f0/27/3cf027200a07c0da6fcfa75b131aef7d.jpg", location_id: mia.id)
bball3 = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU", bg_img:"https://i.pinimg.com/originals/3c/f0/27/3cf027200a07c0da6fcfa75b131aef7d.jpg", location_id: sc.id)
tennis1 = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU", bg_img: "https://wallpaperaccess.com/full/1507858.jpg", location_id: ny.id)
tennis2 = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU", bg_img: "https://wallpaperaccess.com/full/1507858.jpg", location_id: mia.id)
tennis3 = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU", bg_img: "https://wallpaperaccess.com/full/1507858.jpg", location_id: sc.id)
football1 = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU", bg_img: "https://wallpaper.dog/large/10797629.jpg", location_id: ny.id)
football2 = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU", bg_img: "https://wallpaper.dog/large/10797629.jpg", location_id: mia.id)
football3 = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU", bg_img: "https://wallpaper.dog/large/10797629.jpg", location_id: sc.id)

puts "🌱🌱🌱 Seeding fields/courts..."
ny_field1 = Field.create(field_name: "Bushwick Inlet Park", img_url: "https://static01.nyt.com/images/2015/06/01/arts/02BUSHWICKPARKWEB/02BUSHWICKPARKWEB-superJumbo.jpg", location_id: ny.id)
ny_field2 = Field.create(field_name: "Central Park", img_url: "https://www.travelandleisure.com/thmb/eLBXoYxyf5ohCsUimXwiePr-TlE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/central-park-new-york-city-WHEREYOU0118-fb2c3b1bf36d40258ec2788145fa5581.jpg", location_id: ny.id)
ny_field3 = Field.create(field_name: "Riverside Park", img_url: "https://i.pinimg.com/736x/4f/4f/54/4f4f54fbe6c35b3e6acac336a2e0ca48--landscape-plaza-landscape-design.jpg", location_id: ny.id)
ny_field4 = Field.create(field_name: "Globall Sports Center", img_url: "https://globallsportscenters.com/wp-content/uploads/2021/09/gsc_brooklyn3.jpg", location_id: ny.id)
mia_field1= Field.create(field_name: "Bayfront Park", img_url: "https://img1.10bestmedia.com/Images/Photos/298797/p-295746-236296846432033-460336117-n_55_660x440.jpg", location_id: mia.id)
mia_field2= Field.create(field_name: "Morgan Levy Park", img_url: "https://doral8401.sharepoint.com/adx_webfile/Parks/morgan-levy-turf-4.jpg?ga=1", location_id: mia.id)
mia_field3= Field.create(field_name: "Flamingo Park", img_url: "https://images.mouzon.com/img/s/v-10/p29227388-3.jpg",location_id: mia.id)
mia_field4= Field.create(field_name: "Founders Park", img_url: "https://sfmn.fiu.edu/wp-content/uploads/2019/10/Artificial-turf-1024x768.png",location_id: mia.id)
mb_field1= Field.create(field_name: "Doug Shaw Memorial Stadium", img_url: "https://www.visitmyrtlebeach.com/sites/default/files/styles/listicle/public/legacy/images/DougShaw_70538ee0-b4df-4274-ae0f-d8bb1d930eb5.jpg.webp?itok=iDJHO4BW", location_id: sc.id)
mb_field2= Field.create(field_name: "YMCA of Coastal Carolina", img_url: "https://fbiconstruction.com/wp-content/uploads/2018/05/Claire-Chapin-Epps-YMCA-1.jpg", location_id: sc.id)
mb_field3= Field.create(field_name: "North Myrtle Beach Park and Sports Complex", img_url: "https://www.compasscove.com/media/images/MBSportsComplex.jpg", location_id: sc.id)
mb_field4= Field.create(field_name: "X Gym Sports Mall", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeiF7R8mQ8CyCgeO9WAmxvBTe0zhvZmMvguaUcOLgDU8ACB1qj_hRYFWsJIjFfkH8-wA0&usqp=CAU", location_id: sc.id)

# puts "🌱🌱🌱seeding location_sports..."
# ny_sp1 = LocationSport.create(location_id: ny.id, sport_id: soccer.id)
# ny_sp2 = LocationSport.create(location_id: ny.id, sport_id: bball.id)
# ny_sp3 = LocationSport.create(location_id: ny.id, sport_id: tennis.id)
# ny_sp4 = LocationSport.create(location_id: ny.id, sport_id: football.id)
# mia_sp1 = LocationSport.create(location_id: mia.id, sport_id: soccer.id)
# mia_sp2 = LocationSport.create(location_id: mia.id, sport_id: bball.id)
# mia_sp3 = LocationSport.create(location_id: mia.id, sport_id: tennis.id)
# mia_sp4 = LocationSport.create(location_id: mia.id, sport_id: football.id)
# sc_sp1 = LocationSport.create(location_id: sc.id, sport_id: soccer.id)
# sc_sp2 = LocationSport.create(location_id: sc.id, sport_id: bball.id)
# sc_sp3 = LocationSport.create(location_id: sc.id, sport_id: tennis.id)
# sc_sp4 = LocationSport.create(location_id: sc.id, sport_id: football.id)

# puts "🌱🌱🌱 Seeding meet ups..."
# meetup1 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: tomer.id)
# meetup2 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 8, 15, 45, 0), field_id: field2.id, player_id: joey.id)
# meetup3 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 9, 12, 0, 0), field_id: field4.id, player_id: tomer.id)
# meetup4 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: field3.id, player_id: kevin.id)
# meetup5 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 13, 11, 0, 0), field_id: field1.id, player_id: dan.id)
# meetup6 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: tomer.id)
# meetup7 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: field3.id, player_id: avi.id)
# meetup8 = MeetUp.create(sport_id: football.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field2.id, player_id: olivia.id)
# meetup9 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 16, 18, 30, 0), field_id: field2.id, player_id: tomer.id)
# meetup10 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 15, 10, 0, 0), field_id: field4.id, player_id: joey.id)
# meetup11 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 18, 12, 0, 0), field_id: field4.id, player_id: dan.id)
# meetup12 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: joey.id)
# meetup13 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 23, 13, 0, 0), field_id: field2.id, player_id: kevin.id)
# meetup14 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field4.id, player_id: olivia.id)
# meetup15 = MeetUp.create(sport_id: tennis.id, date: DateTime.new(2023, 3, 20, 14, 0, 0), field_id: field1.id, player_id: tomer.id)
# meetup16 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field3.id, player_id: kevin.id)
# meetup17 = MeetUp.create(sport_id:football.id, date:DateTime.new(2023, 3, 23, 13, 0, 0), field_id: field3.id, player_id: dan.id)
# meetup18 = MeetUp.create(sport_id: bball.id, date: DateTime.new(2023, 3, 17, 16, 15, 0), field_id: field4.id, player_id: joey.id)
# meetup19 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: field1.id, player_id: kevin.id)
# meetup20 = MeetUp.create(sport_id: soccer.id, date: DateTime.new(2023, 3, 26, 11, 0, 0), field_id: field1.id, player_id: tomer.id)


puts "Seeding completed successfully"
