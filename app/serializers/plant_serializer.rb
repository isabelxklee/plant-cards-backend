class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :facts
  has_many :flashcards
end