class CreatePropertyAmenities < ActiveRecord::Migration[6.0]
  def change
    create_table :property_amenities do |t|
      t.string :name

      t.timestamps
    end
  end
end
