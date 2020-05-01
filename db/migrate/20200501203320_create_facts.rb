class CreateFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :facts do |t|
      t.string :title
      t.string :content
      t.integer :plant_id

      t.timestamps
    end
  end
end
