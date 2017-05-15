class Tag < ApplicationRecord
	has_many :taggings
	has_many :messages, through: :taggings
end
