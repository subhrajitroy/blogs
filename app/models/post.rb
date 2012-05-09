class Post < ActiveRecord::Base
  validates :content, :length => {:maximum => 100}
  belongs_to :author
  has_many :reviews
  has_many :reviewers , :through => :reviews
end
