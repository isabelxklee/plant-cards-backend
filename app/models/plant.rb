class Plant < ApplicationRecord
    has_many :flashcards
    has_many :facts, through: :flashcards

    validates :name, presence: true 
    validates :image, presence: true

    validates :name, length: { maximum: 75 }
end