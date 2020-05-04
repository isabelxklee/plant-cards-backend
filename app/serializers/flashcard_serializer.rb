class FlashcardSerializer < ActiveModel::Serializer
  attributes :id, :plant_name, :plant_image, :fact_title, :fact_content, :emoji_rating
end