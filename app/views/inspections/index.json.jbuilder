json.array!(@inspections) do |inspection|
  json.extract! inspection, :id, :last, :future, :car_id
  json.url inspection_url(inspection, format: :json)
end
