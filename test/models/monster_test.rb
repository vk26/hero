# == Schema Information
#
# Table name: monsters
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  lvl          :integer
#  hp           :integer
#  sp           :integer
#  exp          :integer
#  jexp         :integer
#  atk          :integer
#  def          :integer
#  mdef         :integer
#  str          :integer
#  agi          :integer
#  vit          :integer
#  int          :integer
#  dex          :integer
#  luk          :integer
#  map_id       :integer
#  element      :string(255)
#  item_drop    :integer
#  item_chance  :float(24)
#  equip_drop   :integer
#  equip_chance :float(24)
#  quest_drop   :integer
#  quest_chance :float(24)
#  card_drop    :integer
#  card_chance  :float(24)
#

require 'test_helper'

class MonsterTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
