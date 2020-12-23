class AddCostToTimeEntries < ActiveRecord::Migration[5.2]
  def change
    add_column :time_entries, :cost, :decimal, precision: 15, scale:  2
  end
end
