class Flashcard < ApplicationRecord
    belongs_to :plant
    belongs_to :fact

    def plant_name
        "#{self.plant.name}"
    end

    def plant_image
      "#{self.plant.image}"
    end
  
    def fact_title
      "#{self.fact.title}"
    end
  
    def fact_content
      "#{self.fact.content}"
    end
end
