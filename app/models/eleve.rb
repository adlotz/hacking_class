class Eleve < ApplicationRecord
	belongs_to :cour


	validates :first_name, presence: true, length: { maximum: 50 }
	validates :last_name, presence: true, length: { maximum: 50 }
end
