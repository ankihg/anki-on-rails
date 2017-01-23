class CreateReadings < ActiveRecord::Migration[5.0]
  def change
    create_table :readings do |t|
      t.string :title
      t.date :startDate
      t.date :endDate
      t.text :text

      t.timestamps
    end
  end
end
