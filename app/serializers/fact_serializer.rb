class FactSerializer < ActiveModel::Serializer
  attributes :id, :plant_name, :title, :content

  has_many :flashcards
end