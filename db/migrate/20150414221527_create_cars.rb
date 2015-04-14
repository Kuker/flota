class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :plate_no
      t.string :brand
      t.string :model
      t.integer :production
      t.string :fuel_type
      t.string :color
      t.decimal :fuel_consumption
      t.integer :capacity
      t.boolean :availability
      t.string :category
      t.decimal :mileage
      t.boolean :damaged

      t.timestamps
    end
  end
end
