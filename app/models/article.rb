class Article < ActiveRecord::Base
  attr_accessible :category, :content, :subject, :time, :user_id

  has_one :user

  validates :content, :presence => true
  validates :subject, :presence => true
  validates :time, :presence => true

end
