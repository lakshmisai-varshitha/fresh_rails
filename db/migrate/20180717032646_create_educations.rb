class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :college
      t.string :place_of_college
      t.float :cgpa
      t.string :secondary
      t.string :place_of_secondary
      t.float :percentage
      t.string :school
      t.string :place_of_school
      t.float :s_percentage

      t.timestamps
    end
  end
end
