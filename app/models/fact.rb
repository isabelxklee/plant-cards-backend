class Fact < ApplicationRecord
    has_many :flashcards
    belongs_to :plant

    validates :title, presence: true
    validates :content, presence: true

    validates :title, length: { maximum: 50 }
    validates :content, length: { maximum: 500 }
end
