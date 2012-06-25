# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  time       :datetime(255)
#  category   :string(255)
#  subject    :string(255)
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Article < ActiveRecord::Base
  attr_accessible :category, :content, :subject, :time, :user_id

  belongs_to :user
  has_many :comments

  validates :content, :presence => true
  validates :subject, :presence => true
  validates :time, :presence => true

  delegate :email, :to => :user, :prefix => true
end
