Sport.destroy_all
Field.destroy_all

puts "⚽🏀🎾 Seeding sports..."
soccer = Sport.create(sport_type: "Soccer", img_url:"https://www.pngitem.com/pimgs/m/106-1068125_soccer-ball-player-kicking-clip-art-playing-clipart.png")
bball = Sport.create(sport_type: "Basketball", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzltOtGCLaW06Pr6MIu2imTH0yi6r3BLD17A&usqp=CAU")
tennis = Sport.create(sport_type: "Tennis", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr-WJHvkNHb-px3rFWlviZ0LuXsJbqjQSR3w&usqp=CAU")
football = Sport.create(sport_type: "Football", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEEX7peJt2XziaC9IVftEVJh2HFXl9Bjtz4g&usqp=CAU")

puts "🌱🌱🌱 Seeding fields/courts..."
field1 = Field.create(field_name: "Bushwick Inlet Park")
field2 = Field.create(field_name: "Central Park")
field3 = Field.create(field_name: "Riverside Park")


puts "Seeding completed successfully"
