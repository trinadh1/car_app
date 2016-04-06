json.array!(@cars) do |car|
  json.extract! car, :id, :manufacture_name, :model_name, :model_year, :price
  json.url car_url(car, format: :json)
end
