class CreateGolfers < ActiveRecord::Migration[5.1]
  def change
    create_table :golfers do |t|
      t.string :name
      t.decimal :handicap

      t.timestamps
    end
  end
end
