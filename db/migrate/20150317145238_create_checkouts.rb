class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.string :user, null: false
      t.integer :book_id, null: false
    end
  end
end
