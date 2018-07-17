class User < ActiveRecord::Base
  attr_accessible :dob, :emp, :father_name, :name
has_many :addresses
has_many :contacts
has_many :employments
belongs_to :education
belongs_to :finance
belongs_to :insurance


end
