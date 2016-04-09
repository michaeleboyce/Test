class Location < ActiveRecord::Base

	def self.search(search)
		if search
			where("city LIKE ?", "%#{search}%")
		else
			all
		end
	end
end
