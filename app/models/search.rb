class Search < ActiveRecord::Base

	def search_locations
		locations = Location.all

		locations = locations.where("city LIKE ?", city) if city.present?
		locations = locations.where("governorate LIKE ?", governorate) if governorate.present?
		locations = locations.where("country LIKE ?", country) if country.present?

		return locations
	end
end
