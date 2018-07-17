class Insurance < ActiveRecord::Base
  attr_accessible :child1_dob, :child1_name, :child2_dob, :child2_name, :child3_dob, :child3_name, :father_dob, :father_name, :mother_dob, :mother_name, :spouse_dob, :spouse_name,:user_id
belongs_to :user_id
end
