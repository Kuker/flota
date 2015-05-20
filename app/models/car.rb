class Car < ActiveRecord::Base
  validates :plate_no, :brand, :model, :production, :fuel_type, :color, :fuel_consumption, :capacity, :category, :mileage, presence: true
  has_one :route
  has_one :inspection
  has_one :insurance
end
