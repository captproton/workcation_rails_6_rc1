class AddAmenityRefToPropertyAmenities < ActiveRecord::Migration[6.0]
  def change
    add_reference :property_amenities, :amenity, foreign_key: true
  end
end
