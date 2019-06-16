json.extract! listing, :id, :beds, :baths, :title, :plus, :star_rating, :price, :rental_period, :created_at, :updated_at
json.url listing_url(listing, format: :json)
