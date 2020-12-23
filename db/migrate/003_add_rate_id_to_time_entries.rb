class AddRateIdToTimeEntries < ActiveRecord::Migration[5.2]
  def change
    add_column :time_entries, :rate_id, :integer

    add_index :time_entries, :rate_id
  end
end
