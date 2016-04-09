json.array!(@locations) do |location|
  json.extract! location, :id, :city, :governornate, :country, :description
  json.url location_url(location, format: :json)
end
