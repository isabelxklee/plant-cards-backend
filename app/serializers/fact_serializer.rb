class FactSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :plant_name

  def plant_name
    "Plant: #{self.plant.name}"
  end

end