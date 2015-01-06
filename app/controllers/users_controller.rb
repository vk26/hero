class UsersController < ApplicationController

  def exp

    item = Item.find(Monster.find(params[:monster_id]).equip_drop)

    Box.chance(params[:monster_id], user, item)

    exp_for_lvl = [0, 660, 1080, 1800, 2640, 3840, 4560, 5040, 5460, 6000, 6600, 7200, 7320, 7620, 8040, 8820, 9600, 10080, 10560, 11040]
    render nothing: true
    user.update(exp: user.exp + params[:exp].to_i)
    if user.exp > user.next
      user.update(next: exp_for_lvl[user.lvl + 1], statpoint: user.statpoint + 1, lvl: user.lvl + 1)
    end

  end

  def location
    render nothing: true
    user.update(location: params[:location])
  end


  def show
  end


  def stats
    render nothing: true
    if user.statpoint > 0
      if params[:str]
        user.update(str: user.str + 1, statpoint: user.statpoint - 1)
      elsif params[:luk]
        user.update(luk: user.luk + 1, statpoint: user.statpoint - 1)
      end
    end
  end

  private

    def user
      current_user
    end


end