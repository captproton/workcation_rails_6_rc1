class Amenity < ApplicationRecord
	has_many :property_amenities
	has_many :listings, through: :property_amenities
end
