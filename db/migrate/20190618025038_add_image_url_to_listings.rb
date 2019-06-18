class AddImageUrlToListings < ActiveRecord::Migration[6.0]
  def change
    add_column :listings, :image_url, :text
  end
end
