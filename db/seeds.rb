# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
amenities 				= Amenity.create!(
				[{name: "Pool"}, {name: "Balcony"}, {name: "Beach"}, {name: "Pet friendly"}, 
				 {name: "Kid friendly"}, {name: "Parking"}, {name: "Air Conditioning"}
				]
			)
kinds_of_properties		= PropertyKind.create!(
				[{name: "House"}, {name: "Apartment"}, {name: "Loft"}, {name: "Townhouse"}
				]
			)
locations				= Location.create!(
				[{name: "Los Angeles", description: "Live like the stars in these luxurious Southern California estates."}, 
				 {name: "Phoenix", description: "Escape the cold and enjoy great weather without breaking the bank."}, 
				 {name: "Dallas", description: "Experience Texas living in these awesome ranch-style homes."}
				]
			)

listings_in_locations	= locations.each do |location|
				location.listings.create!(
				[{image_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80',
              		beds: 3,
					baths: 2,
					title: "Modern home in city center",
					price: 190000,
					star_rating: 4
            	},
				{image_url: 'https://images.unsplash.com/photo-1513584684374-8bab748fbf90?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80',
				beds: 4,
				baths: 1,
				title: "Quiet living outside the city",
				price: 175000,
				star_rating: 3
			},
				{image_url: 'https://images.unsplash.com/photo-1502005229762-cf1b2da7c5d6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80',
				beds: 5,
				baths: 4,
				title: "Renovated apartment uptown",
				price: 200000,
				star_rating: 5
			},
				{image_url: 'https://images.unsplash.com/photo-1505691938895-1758d7feb511?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80',
				beds: 3,
				baths: 2,
				title: "Family home in the suburbs",
				price: 115000,
				star_rating: 4
			}]
		)
end

# Listing.create!(
# 				[{name: "Los Angeles"}, {name: "Phoenix"}, {name: "Dallas"}
# 				]
# 			)

