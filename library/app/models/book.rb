class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :price, :title

  validates :author, presence: true
  validates :title, presence: true
end
