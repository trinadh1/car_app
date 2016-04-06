class Customer < ActiveRecord::Base
  has_many:cars
  validates_numericality_of:mobile
    validates_lenth_of:mobile, maximum:30
  
end
