class Education < ActiveRecord::Base
  attr_accessible :cgpa, :college, :percentage, :place_of_college, :place_of_school, :place_of_secondary, :s_percentage, :school, :secondary, :user_id
belongs_to :user
end
