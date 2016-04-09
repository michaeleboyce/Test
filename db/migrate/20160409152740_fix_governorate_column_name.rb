class FixGovernorateColumnName < ActiveRecord::Migration
  def change
  	rename_column :locations, :governornate, :governorate	
  end
end
