class RemoveUserFromCheckouts < ActiveRecord::Migration
  def up
    remove_column :checkouts, :user
  end

  def down
    add_column :checkouts, :user, :string
  end
end
