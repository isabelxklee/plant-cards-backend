class FlashcardSerializer < ActiveModel::Serializer
  attributes :id, :plant_name, :fact_title, :fact_content
end