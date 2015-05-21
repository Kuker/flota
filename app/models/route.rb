class Route < ActiveRecord::Base
  validates :start_date, :end_date, :from, :to, :length, :luggage, :car_id, :driver_id, presence: true
  belongs_to :car
  belongs_to :driver
end
