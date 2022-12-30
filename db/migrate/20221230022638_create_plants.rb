class CreatePlants < ActiveRecord::Migration[7.0]
  def change
    create_table :plants do |t|
      t.string :latin_name
      t.string :common_name
      t.integer :temperature_max
      t.integer :temperature_min
      t.integer :humidity
      t.string :light
      t.string :water
      t.string :img
      t.text :notes

      t.timestamps
    end
  end
end
