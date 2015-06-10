class Route < ActiveRecord::Base
  validates :start_date, :end_date, :from, :to, :length, :luggage, :car_id, :driver_id, presence: true
  belongs_to :car
  belongs_to :driver
  def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("LOWER(routes.from) like ?", "#{query}".downcase)
  end


end
