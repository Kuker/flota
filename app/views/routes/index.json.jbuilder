json.array!(@routes) do |route|
  json.extract! route, :id, :start_date, :end_date, :from, :to, :length, :fuel_cost, :luggage, :finished, :accident, :car_id, :driver_id
  json.url route_url(route, format: :json)
end
