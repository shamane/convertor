class User < ActiveRecord::Base
  validates_presence_of :password, :email
end
