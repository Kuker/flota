class CreateInspections < ActiveRecord::Migration
  def change
    create_table :inspections do |t|
      t.date :last
      t.date :future
      t.references :car, index: true

      t.timestamps
    end
  end
end
