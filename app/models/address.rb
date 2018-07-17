class Address < ActiveRecord::Base
  attr_accessible :ad,:user_id
  belongs_to :user
end
