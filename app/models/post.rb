class Post < ActiveRecord::Base
attr_accessible :tags_attributes
  has_many :comments
end
