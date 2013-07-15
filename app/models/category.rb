class Category < ActiveRecord::Base
  attr_accessible :name

  has_many :articles
  
  validates_presence_of :name
end
