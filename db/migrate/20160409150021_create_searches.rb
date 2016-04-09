class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :city
      t.string :governorate
      t.string :country

      t.timestamps null: false
    end
  end
end
