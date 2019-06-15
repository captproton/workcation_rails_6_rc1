class CreatePropertyKinds < ActiveRecord::Migration[6.0]
  def change
    create_table :property_kinds do |t|
      t.string :name

      t.timestamps
    end
  end
end
