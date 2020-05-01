class FlashcardSerializer < ActiveModel::Serializer
  attributes :id, :plant_name, :fact_title, :fact_content

  def plant_name
    "Plant: #{self.plant.name}"
  end

  def fact_title
    "Fact title: #{self.fact.title}"
  end

  def fact_content
    "Fact content: #{self.fact.content}"
  end

end