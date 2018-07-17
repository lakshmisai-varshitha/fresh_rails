class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :emp
      t.string :name
      t.string :father_name
      t.date :dob

      t.timestamps
    end
  end
end
