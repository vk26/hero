class MainController < ApplicationController

  # Требуем авторизоваться для любого действия
    before_action :authenticate_user!

  # Страница битвы
    def fight
      @str = current_user.str
    end

  # Новый монстр в формате JSON
    def monster

      @exp = [0, 660, 1080, 1800, 2640, 3840, 4560, 5040, 5460, 6000, 6600, 7200, 7320, 7620, 8040, 8820, 9600, 10080, 10560, 11040]

      @monster = Map.find_by_name(current_user.location).monsters.sample


      respond_to do |format|
        format.json {render json: {user: current_user, monster: @monster, exp: @exp}}
      end



    end


    def fox
      current_user.update(str: 15)
      redirect_to root_path
    end

end