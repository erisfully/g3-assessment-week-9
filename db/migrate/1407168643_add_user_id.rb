class AddUserId < ActiveRecord::Migration
  def change
    add_column :to_do_items, :user_id, :integer
  end

  def down
    # add reverse migration code here
  end
end
