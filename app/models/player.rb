class Player < ApplicationRecord
    validates :username, presence: true
    validates :username, length: { maximum: 30 }
end