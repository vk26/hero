class UsersController < ApplicationController

  def exp
    render nothing: true
    current_user.update(exp: current_user.exp + params[:exp].to_i)
  end

  def location
    render nothing: true
    current_user.update(location: params[:location])
  end

end