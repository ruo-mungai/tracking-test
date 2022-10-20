class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :project_id
      t.integer :user_id
      

      t.timestamps
    end
  end
end
