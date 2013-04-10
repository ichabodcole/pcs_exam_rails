class User < ActiveRecord::Base
  belongs_to :profile
  attr_accessible :username
end
