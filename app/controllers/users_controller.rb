class UsersController < ApplicationController

  def exp
    for_lvl_exp = [0, 660, 1080, 1800, 2640, 3840, 4560, 5040, 5460, 6000, 6600, 7200, 7320, 7620, 8040, 8820, 9600, 10080, 10560, 11040]
    render nothing: true
    current_user.update(exp: current_user.exp + params[:exp].to_i)
    if current_user.exp > current_user.next
      current_user.update(next: for_lvl_exp[current_user.lvl + 1], statpoint: current_user.statpoint + 5)
    end
  end

  def location
    render nothing: true
    current_user.update(location: params[:location])
  end




end