class Finance < ActiveRecord::Base
  attr_accessible :aadhar, :account_number, :bankname, :ifsc, :pan,:user_id
  belongs_to :user
end
