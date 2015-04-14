class Car < ActiveRecord::Base
  has_one :route
  has_one :inspection
end
