class AddIndexesToRates < ActiveRecord::Migration[5.2]
  def change
    add_index :rates, :user_id
    add_index :rates, :project_id
    add_index :rates, :date_in_effect
  end
end
