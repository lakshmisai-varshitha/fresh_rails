class CreateEmployments < ActiveRecord::Migration
  def change
    create_table :employments do |t|
      t.string :company
      t.integer :experience

      t.timestamps
    end
  end
end
