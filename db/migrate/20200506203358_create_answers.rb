class CreateAnswers < ActiveRecord::Migration[6.0]
    def change
      create_table :answers do |t|
        t.string :content
        t.boolean :correct_answer
        t.integer :question_id
      end
    end
  end
  