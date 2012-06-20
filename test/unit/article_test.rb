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

require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
