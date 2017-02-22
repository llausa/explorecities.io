class City < ApplicationRecord
	has_many :experiences
	extend FriendlyId
  	friendly_id :name, use: :slugged

	def self.search(search)
		where("name LIKE ?", "%#{search}")
	end
end
