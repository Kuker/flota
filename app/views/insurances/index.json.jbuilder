json.array!(@insurances) do |insurance|
  json.extract! insurance, :id, :last, :future, :car_id
  json.url insurance_url(insurance, format: :json)
end
