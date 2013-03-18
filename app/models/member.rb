class Member < ActiveRecord::Base
  attr_accessible :bio, :company, :email, :name, :title
end
