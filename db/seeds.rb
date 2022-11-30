puts "seeding..."

2.times do 
    Show.create(
        name: "test",
        network: "bravo",
        day: "thursday",
        rating: rand(0..5),
        season: "season 2"
    )
end


puts "seeding baby!"