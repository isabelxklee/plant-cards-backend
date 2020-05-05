class Question < ApplicationRecord
    has_many :answers

    validates :content, presence: true
    validates :content, length: { maximum: 500 }
end
