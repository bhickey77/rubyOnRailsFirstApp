include ApplicationHelper


class Club < ApplicationRecord
  geocoded_by :address, :latitude => :address_lat, :longitude => :address_lng
  after_validation :geocode
  
  # def distance
  #   current_lat = lat
  #   current_lon = lon
  #   distance_between(current_lat, current_lon self.address_lat, self.address_lng)
  # end
  
end