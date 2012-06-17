class Article < ActiveRecord::Base
  attr_accessible :category, :content, :subject, :time, :user_id
end
