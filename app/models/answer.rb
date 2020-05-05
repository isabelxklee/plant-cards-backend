class Answer < ApplicationRecord
    belongs_to :question

    validates :content, presence: true
    validates :content, length: { maximum: 500 }

    validates :question_id, presence: true 
    # validates :correct_answer, presence: true
end
