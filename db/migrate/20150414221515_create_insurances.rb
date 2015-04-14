class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurances do |t|
      t.date :last
      t.date :future
      t.references :car, index: true

      t.timestamps
    end
  end
end
