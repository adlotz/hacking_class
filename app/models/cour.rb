class Cour < ApplicationRecord
	has_many :eleves

	validates :titre, presence: true, length: { maximum: 50 }
	validates :contenu, presence: true


end
