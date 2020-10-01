# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Park.create([  
{
    name: "Johnny Kelley",    
    address: "180 Old Bass River Rd, South Dennis, MA", 
    location: {lat: 41.68, lng: -70.15}, 
    lat: 41.68, 
    lng: -70.15,
    sports: ["basketball", "soccer", "tennis"]
},
{
    name: "Old Town House",  
    address: "144 Old Town Hosue Rd, West Yarmouth, MA",      
    location: {lat: 41.68, lng: -70.22 },
    lat: 41.68, 
    lng: -70.22, 
    sports: ["basketball", "soccer"]
}
])