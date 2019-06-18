class AddListingRefToPropertyAmenities < ActiveRecord::Migration[6.0]
  def change
    add_reference :property_amenities, :listing, foreign_key: true
  end
end
