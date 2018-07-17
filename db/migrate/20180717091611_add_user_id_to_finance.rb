class AddUserIdToFinance < ActiveRecord::Migration
  def change
    add_column :finances, :user_id, :integer
  end
end
