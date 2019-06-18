class AddDescriptionToLocation < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :description, :string
  end
end
