class Comment < ActiveRecord::Base
attr_accessible :tags_attributes
belongs_to :post
end
