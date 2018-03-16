class Patient < ApplicationRecord
	has_one :record
	has_many :doctor
	validates :name, presence: true

end
