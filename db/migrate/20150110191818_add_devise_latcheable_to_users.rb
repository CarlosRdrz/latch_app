class AddDeviseLatcheableToUsers < ActiveRecord::Migration
  def change
    add_column :users, :latch_account_id, :string
    add_column :users, :latch_enabled, :boolean
  end
end