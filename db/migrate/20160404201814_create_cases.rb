class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :case_number
      t.string :country
      t.date :date_fled

      t.timestamps null: false
    end
  end
end
