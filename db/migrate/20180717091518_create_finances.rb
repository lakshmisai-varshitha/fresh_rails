class CreateFinances < ActiveRecord::Migration
  def change
    create_table :finances do |t|
      t.string :bankname
      t.integer :account_number
      t.integer :pan
      t.integer :aadhar
      t.string :ifsc

      t.timestamps
    end
  end
end
