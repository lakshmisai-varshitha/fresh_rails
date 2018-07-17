class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :emergency_contact, :integer
    add_column :users, :email, :string
  end
end
