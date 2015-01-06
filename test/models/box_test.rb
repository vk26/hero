# == Schema Information
#
# Table name: boxes
#
#  id              :integer          not null, primary key
#  user_id         :integer
#  item_id         :integer
#  ea              :integer
#  format          :string(255)
#  equip_locations :integer
#  price           :integer
#  created_at      :datetime
#  updated_at      :datetime
#

require 'test_helper'

class BoxTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
