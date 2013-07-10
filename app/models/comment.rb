class Comment < ActiveRecord::Base
  attr_accessible :author, :body
  belongs_to :articles
end
