json.array!(@cities) do |city|
  json.extract! city, :id, :name, :population, :interger, :elevation, :state
  json.url city_url(city, format: :json)
end
