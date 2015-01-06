# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  username               :string(255)
#  gender                 :string(255)
#  job                    :string(255)
#  bio                    :string(255)
#  location               :string(255)      default("new_zone03")
#  lvl                    :integer          default(1)
#  exp                    :integer          default(0)
#  next                   :integer          default(660)
#  hp                     :integer          default(40)
#  sp                     :integer          default(11)
#  statpoint              :integer          default(24)
#  zeny                   :integer          default(1000)
#  str                    :integer          default(1)
#  agi                    :integer          default(1)
#  vit                    :integer          default(1)
#  int                    :integer          default(1)
#  dex                    :integer          default(1)
#  luk                    :integer          default(1)
#  created_at             :datetime
#  updated_at             :datetime
#  email                  :string(255)      default(""), not null
#  encrypted_password     :string(255)      default(""), not null
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
