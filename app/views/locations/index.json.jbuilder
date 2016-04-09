json.array!(@locations) do |location|
  json.extract! location, :id, :city, :governorate, :country, :description
  json.url location_url(location, format: :json)
end
