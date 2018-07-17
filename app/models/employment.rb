class Employment < ActiveRecord::Base
  attr_accessible :company, :experience, :user_id
belongs_to:user
end
