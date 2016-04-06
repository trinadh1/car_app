class Car < ActiveRecord::Base
  has_one:car_type
  belongs_to:customer
end
