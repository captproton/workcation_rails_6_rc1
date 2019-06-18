class AddLocationRefToListing < ActiveRecord::Migration[6.0]
  def change
    add_reference :listings, :location, null: false, foreign_key: true
  end
end
