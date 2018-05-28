class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.integer :place_id
      t.string :item
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
