class Auction < ActiveRecord::Base
  has_one :buyer, class_name: 'User'
  has_one :seller, class_name: 'User'

  validates_presence_of :title, :start_date, :end_date, :description
end
