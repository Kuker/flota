class AddAvailabilityToDrivers < ActiveRecord::Migration
  def change
    add_column :drivers, :availability, :boolean
  end
end
