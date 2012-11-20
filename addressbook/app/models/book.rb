class Book < ActiveRecord::Base
  attr_accessible :address, :city, :lastname, :name, :telephone
end
