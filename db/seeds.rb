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

# Listing.create(user_id: 1, type_id: 1, brand_id: 2, country_id: 4, title: "Glenmorangie 30 Years - Oloroso Sherry Finish", price: 550000
#     00, year: 2004, sold: false, description: "First filled into ex-Bourbon hogsheads in 1972, it was married in Oloroso sherry butts from December 1989 and bottled without chill filtration at cask strength in 2004.")