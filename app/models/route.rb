class Route < ActiveRecord::Base
  validates :start_date, :end_date, :from, :to, :length, :fuel_cost, :luggage, :car_id, :driver_id, presence: true
  belongs_to :car
  belongs_to :driver
end
