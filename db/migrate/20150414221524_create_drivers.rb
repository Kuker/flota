class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :lastname
      t.integer :pesel
      t.integer :phone
      t.date :join_date
      t.string :category

      t.timestamps
    end
  end
end
