json.array!(@drivers) do |driver|
  json.extract! driver, :id, :name, :lastname, :pesel, :phone, :join_date, :category
  json.url driver_url(driver, format: :json)
end
