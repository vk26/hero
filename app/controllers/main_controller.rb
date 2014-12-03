class MainController < ApplicationController

  # Требуем авторизоваться для любого действия
    before_action :authenticate_user!

  # Страница битвы
    def fight
      @str = current_user.str
    end

  # Новый монстр в формате JSON
    def monster

      @monster = Map.find_by_name(current_user.location).monsters.sample

      respond_to do |format|
        format.json {render json: {user: current_user, monster: @monster}}
      end

    end

  # Специальный тестовый экшен для Лиса =D
    def fox
      current_user.update(str: 15, exp: 658, next: 660)
      redirect_to root_path
    end

end