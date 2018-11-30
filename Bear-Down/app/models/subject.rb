class Subject < ApplicationRecord
	belongs_to :period
	has_many :timestamps
end
