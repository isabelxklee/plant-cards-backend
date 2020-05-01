class Flashcard < ApplicationRecord
    belongs_to :plant
    belongs_to :fact
end
