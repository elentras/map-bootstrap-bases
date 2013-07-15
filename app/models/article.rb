class Article < ActiveRecord::Base
  attr_accessible :category_id, :content, :published, :title, :user_id
  
  belongs_to :author
  belongs_to :category
  
  validates_presence_of :content, :title, :user_id, :category_id
  
  before_save :set_defaults
  
  def set_defaults
    self.published = false
  end
end
