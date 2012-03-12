class Post < ActiveRecord::Base
  validates :content, :length => {:maximum => 100}
  belongs_to :author
end
