# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
amenities 			= Amenity.create!(
				[{name: "Pool"}, {name: "Balcony"}, {name: "Beach"}, {name: "Pet friendly"}, 
				 {name: "Kid friendly"}, {name: "Parking"}, {name: "Air Conditioning"}
				]
			)
kinds_of_properties	= PropertyKind.create!(
				[{name: "House"}, {name: "Apartment"}, {name: "Loft"}, {name: "Townhouse"}
				]
			)
