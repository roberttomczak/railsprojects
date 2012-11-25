class Book < ActiveRecord::Base
  attr_accessible :address, :city, :lastname, :name, :telephone , :latitude, :longitude
  geocoded_by :address
  after_validation :geocode , :if => :address_changed?
end
