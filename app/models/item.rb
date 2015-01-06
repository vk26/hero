# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  format     :string(255)
#  price_sell :integer
#  weight     :integer
#  attack     :integer
#  defence    :integer
#  slots      :integer
#  jobs       :string(255)
#  genders    :string(255)
#  weapon_lvl :integer
#  refine     :boolean
#  script     :string(255)
#

class Item < ActiveRecord::Base
end
