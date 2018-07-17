class Contact < ActiveRecord::Base
  attr_accessible :phone,:user_id
  belongs_to :user
end
