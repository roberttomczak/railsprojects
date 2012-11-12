class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :price, :title ,:cover
  has_attached_file :cover, :styles => { :medium => "200x200>", :thumb => "100x100>" }
  validates :author, presence: true
  validates :title, presence: true
end
