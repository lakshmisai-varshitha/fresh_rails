class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.text :ad

      t.timestamps
    end
  end
end
