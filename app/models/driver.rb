class Driver < ActiveRecord::Base
  before_save :availability_status
  has_one :route
  def availability_status
    self.availability ||= true
  end
end
