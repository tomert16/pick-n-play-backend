Sport.destroy_all
Field.destroy_all
Player.destroy_all
Location.destroy_all
# LocationSport.destroy_all


puts "🧍‍♂️🧍‍♀️ Seeding players..."
joey = Player.create!(first_name: "Joey", last_name: "B", email: "joey@gmail.com", password: "joey123", location: nil) 
kevin = Player.create(first_name: "Kevin", last_name: "Mak", email: "kevin@gmail.com", password: "1234", location: nil)
dan = Player.create(first_name: "Daniel", last_name: "Yim", email: "dan@gmail.com", password: "800yd", location: nil)
avi = Player.create(first_name: "Avi", last_name: "R", email: "avi@gmail.com", password: "920ra", location: nil)
olivia = Player.create(first_name: "Olivia", last_name: "Radick", email: "olivia@gmail.com", password: "210ro", location: nil)
tomer = Player.create(first_name: "Tomer", last_name: "Tal", email: "tomer@gmail.com", password: "610tt", location: nil)

puts "🏙️🌄 seeding locations..."
ny = Location.create(state: "New York City, New York", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHgPELUokxuHI11i4Ai44hR6JSZoUqG8UKeA&usqp=CAU")
mia = Location.create(state: "Miami, Florida", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUOAl3Rt18wPmSZQHiVZc3f-a34uj4iqtoiQ&usqp=CAU")
sc = Location.create(state: "Myrtle Beach, South Carolina", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRvk8dUiFq08WwHDE9k6ka96EqZDUeooVICg&usqp=CAU")

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
mia_field2= Field.create(field_name: "Morgan Levy Park", img_url: "data:image/jpeg;base64,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", location_id: mia.id)
mia_field3= Field.create(field_name: "Flamingo Park", img_url: "https://www.parks.fortlauderdale.gov/home/showpublishedimage/4447/637635776252770000",location_id: mia.id)
mia_field4= Field.create(field_name: "Founders Park", img_url: "https://sfmn.fiu.edu/wp-content/uploads/2019/10/Artificial-turf-1024x768.png",location_id: mia.id)
mb_field1= Field.create(field_name: "Doug Shaw Memorial Stadium", img_url: "https://www.visitmyrtlebeach.com/sites/default/files/styles/listicle/public/legacy/images/DougShaw_70538ee0-b4df-4274-ae0f-d8bb1d930eb5.jpg.webp?itok=iDJHO4BW", location_id: sc.id)
mb_field2= Field.create(field_name: "YMCA of Coastal Carolina", img_url: "https://fbiconstruction.com/wp-content/uploads/2018/05/Claire-Chapin-Epps-YMCA-1.jpg", location_id: sc.id)
mb_field3= Field.create(field_name: "North Myrtle Beach Park and Sports Complex", img_url: "https://www.compasscove.com/media/images/MBSportsComplex.jpg", location_id: sc.id)
mb_field4= Field.create(field_name: "X Gym Sports Mall", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeiF7R8mQ8CyCgeO9WAmxvBTe0zhvZmMvguaUcOLgDU8ACB1qj_hRYFWsJIjFfkH8-wA0&usqp=CAU", location_id: sc.id)


puts "🌱🌱🌱 Seeding meet ups..."
meetup1 = MeetUp.create(sport_id: soccer3.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: mb_field1.id, player_id: tomer.id)
meetup2 = MeetUp.create(sport_id: soccer3.id, date: DateTime.new(2023, 3, 8, 15, 45, 0), field_id: mb_field2.id, player_id: joey.id)
meetup3 = MeetUp.create(sport_id: soccer2.id, date: DateTime.new(2023, 3, 9, 12, 0, 0), field_id: mia_field4.id, player_id: tomer.id)
meetup4 = MeetUp.create(sport_id: soccer1.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: ny_field3.id, player_id: kevin.id)
meetup5 = MeetUp.create(sport_id: soccer3.id, date: DateTime.new(2023, 3, 13, 11, 0, 0), field_id: mb_field1.id, player_id: dan.id)
meetup6 = MeetUp.create(sport_id: football1.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: ny_field1.id, player_id: tomer.id)
meetup7 = MeetUp.create(sport_id: football2.id, date: DateTime.new(2023, 3, 10, 9, 30, 0), field_id: mia_field3.id, player_id: avi.id)
meetup8 = MeetUp.create(sport_id: football1.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: ny_field2.id, player_id: olivia.id)
meetup9 = MeetUp.create(sport_id: bball1.id, date: DateTime.new(2023, 3, 16, 18, 30, 0), field_id: ny_field2.id, player_id: tomer.id)
meetup10 = MeetUp.create(sport_id: bball3.id, date: DateTime.new(2023, 3, 15, 10, 0, 0), field_id: mb_field4.id, player_id: joey.id)
meetup11 = MeetUp.create(sport_id: bball2.id, date: DateTime.new(2023, 3, 18, 12, 0, 0), field_id: mia_field4.id, player_id: dan.id)
meetup12 = MeetUp.create(sport_id: tennis2.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: mia_field1.id, player_id: joey.id)
meetup13 = MeetUp.create(sport_id: tennis3.id, date: DateTime.new(2023, 3, 23, 13, 0, 0), field_id: mb_field2.id, player_id: kevin.id)
meetup14 = MeetUp.create(sport_id: tennis3.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: mb_field4.id, player_id: olivia.id)
meetup15 = MeetUp.create(sport_id: tennis1.id, date: DateTime.new(2023, 3, 20, 14, 0, 0), field_id: ny_field1.id, player_id: tomer.id)
meetup16 = MeetUp.create(sport_id: bball2.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: mia_field3.id, player_id: kevin.id)
meetup17 = MeetUp.create(sport_id:football2.id, date:DateTime.new(2023, 3, 23, 13, 0, 0), field_id: mia_field3.id, player_id: dan.id)
meetup18 = MeetUp.create(sport_id: bball3.id, date: DateTime.new(2023, 3, 17, 16, 15, 0), field_id: mb_field4.id, player_id: joey.id)
meetup19 = MeetUp.create(sport_id: soccer1.id, date: DateTime.new(2023, 3, 7, 10, 30, 0), field_id: ny_field1.id, player_id: kevin.id)
meetup20 = MeetUp.create(sport_id: soccer1.id, date: DateTime.new(2023, 3, 26, 11, 0, 0), field_id: ny_field1.id, player_id: tomer.id)


puts "Seeding completed successfully"
