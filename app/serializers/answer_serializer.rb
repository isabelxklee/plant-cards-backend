class AnswerSerializer < ActiveModel::Serializer
    attributes :id, :content, :correct_answer, :question_id
  end