class Patient < ApplicationRecord
	has_one :record
	belongs_to :doctor
	
	validates :name, presence: true

end
