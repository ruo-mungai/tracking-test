class AddToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :cohort_id, :integer
  end
end
