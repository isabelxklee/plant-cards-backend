class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.integer :plant_id
      t.integer :fact_id

      t.timestamps
    end
  end
end
