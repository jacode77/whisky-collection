# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

types = ["Single Malt Whisky", "Grain Whisky", "Blended Whisky" ]

if Type.count == 0 
    types.each do |t|
        Type.create(name: t)
        puts "Created #{t} type"
    end
end