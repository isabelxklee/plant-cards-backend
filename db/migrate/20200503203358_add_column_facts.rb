class AddColumnFacts < ActiveRecord::Migration[6.0]
  def change
    add_column :facts, :emoji_rating, :string
  end
end
