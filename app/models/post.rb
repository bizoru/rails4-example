class Post < ActiveRecord::Base
  
  validates :content,:presence => true, :length => { :minimum => 20 }
  validates :title, :presence => true
  validates :name, :presence => true
  has_many :comments
  
end
