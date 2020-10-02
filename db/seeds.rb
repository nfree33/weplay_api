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
    location: {lat: 41.699520, lng: -70.160019}, 
    lat: 41.699520, 
    lng: -70.160019,
    sports: ["basketball", "soccer", "tennis"],
    img: "https://3.bp.blogspot.com/-lDkVJCpt1zI/VbyySsK-8XI/AAAAAAAADLE/a8FRZyUOIYw/s1600/Johnny%2BKelley%2BBasketball%2BCourt.jpg"
},
{
    name: "Old Town House",  
    address: "144 Old Town Hosue Rd, West Yarmouth, MA",      
    location: {lat: 41.684768, lng: -70.216787 },
    lat: 41.684768, 
    lng: -70.216787, 
    sports: ["basketball", "soccer"],
    img: "http://4.bp.blogspot.com/_-_T9WYPXZxQ/TD4xYFeXRwI/AAAAAAAAAr0/qz_nLYsXmY8/s1600/071410_1337.JPG"
},
{
    name: "Ezra Baker",    
    address: "810 Main St, West Dennis, MA 02670", 
    location: {lat: 41.668521, lng: -70.152941}, 
    lat: 41.668521, 
    lng: -70.152941,
    sports: ["basketball", "soccer", "tennis", "baseball"],
    img: "http://www.oldstratforduponavon.com/sitebuilder/images/masscapecod-620x413.jpg"
},
{
    name: "Nathaniel Wixon",    
    address: "901 Rte 134, South Dennis, MA 02660", 
    location: {lat: 41.714379, lng: -70.156675}, 
    lat: 41.714379, 
    lng: -70.156675,
    sports: ["basketball", "baseball", "football", "tennis"],
    img: "http://1.bp.blogspot.com/-dq7MtRfdplo/VhkK5UiS-nI/AAAAAAAADVk/MMS0kSeQjwQ/s1600/Wixon%2BSchool%2BPlaying%2BField.jpg"
}

])