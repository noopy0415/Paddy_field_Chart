class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :section
      t.string :area
      t.string :name

      t.timestamps
    end
  end
end
