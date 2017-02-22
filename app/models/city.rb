class City < ApplicationRecord
	has_many :experiences
	

	def self.search(search)
		where("name LIKE ?", "%#{search}")
	end
end
