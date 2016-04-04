json.array!(@cases) do |case|
  json.extract! case, :id, :case_number, :country, :date_fled
  json.url case_url(case, format: :json)
end
