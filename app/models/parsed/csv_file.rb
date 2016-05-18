class Parsed::CsvFile < ActiveRecord::Base
  validates :period, presence: true, uniqueness: true
end
