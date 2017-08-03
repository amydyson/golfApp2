class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.integer :h1
      t.integer :h2
      t.integer :h17
      t.integer :h18
      t.references :golfer, foreign_key: true
      t.references :tournament, foreign_key: true

      t.timestamps
    end
  end
end
