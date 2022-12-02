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

countries = ["Japan", "America", "Ireland", "Scotland", "England", "Taiwan", "Canada", "India", "Australia"]

if Country.count == 0
    countries.each do |c|
        Country.create(name: c)
        puts "Created #{c} country listing"
    end
end

brands = ["Glenfiddich", "Glenmorangie", "Highland Park",  "Macallan", "Hakushu", "Hibiki", "Yamazaki", "William Larue Weller", "Johnnie Walker"]

if Brand.count == 0
    brands.each do |b|
        Brand.create(name: b)
        puts "Created #{b}"
    end
end