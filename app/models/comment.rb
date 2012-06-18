# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  content    :string(255)
#  time       :string(255)
#  article_id :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ActiveRecord::Base
  attr_accessible :article_id, :content, :time, :user_id

  validates :article_id, :presence => true
  validates :content, :presence => true 
  validates :time, :presence => true  
  validates :user_id, :presence => true

  belongs_to :user
  belongs_to :article
end
