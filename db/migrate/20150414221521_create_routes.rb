class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :from
      t.string :to
      t.integer :length
      t.decimal :fuel_cost
      t.string :luggage
      t.boolean :finished
      t.boolean :accident
      t.references :car, index: true
      t.references :driver, index: true

      t.timestamps
    end
  end
end
