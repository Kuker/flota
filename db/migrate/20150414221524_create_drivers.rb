class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :lastname
      t.decimal :pesel, precision: 11
      t.decimal :phone, precision: 9
      t.date :join_date
      t.string :category

      t.timestamps
    end
  end
end
