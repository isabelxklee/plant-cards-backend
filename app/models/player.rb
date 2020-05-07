class Player < ApplicationRecord
    validates :username, presence: true
    validates :username, length: { maximum: 30 }
    validates :username, format: { with: /\A[a-zA-Z0-9]+\Z/, message: "Only allows letters and numbers." }
end