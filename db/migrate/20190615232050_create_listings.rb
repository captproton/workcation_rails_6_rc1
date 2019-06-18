class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :beds
      t.integer :baths
      t.string :title
      t.boolean :plus
      t.integer :star_rating
      t.integer :price
      t.string :rental_period

      t.timestamps
    end
  end
end
