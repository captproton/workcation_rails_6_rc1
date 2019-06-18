class Listing < ApplicationRecord
	belongs_to		:location
	has_many 		:property_amenities
	has_many 		:amenities, through: :property_amenities
	has_many 		:listing_categories
	has_many 		:property_kinds, through: :listing_categories
end
