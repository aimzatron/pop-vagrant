class Article < ActiveRecord::Base
  attr_accessible :author, :body, :title

  belongs_to :blogs
  has_many :comments
end
