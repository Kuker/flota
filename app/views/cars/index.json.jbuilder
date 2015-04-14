json.array!(@cars) do |car|
  json.extract! car, :id, :plate_no, :brand, :model, :production, :fuel_type, :color, :fuel_consumption, :capacity, :availability, :category, :mileage, :damaged
  json.url car_url(car, format: :json)
end
