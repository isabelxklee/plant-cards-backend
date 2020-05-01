class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :facts, :flashcards
end