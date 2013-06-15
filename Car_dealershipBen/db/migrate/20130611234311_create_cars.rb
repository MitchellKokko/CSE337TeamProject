class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :id
      t.string :make
      t.string :model
      t.integer :year
      t.integer :miles
      t.string :style
      t.text :description
      t.string :img_url
      t.string :color
      t.integer :vin
      t.decimal :price

      t.timestamps
    end
  end
end
