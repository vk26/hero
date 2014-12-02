Rails.application.routes.draw do
  devise_for :users
  root 'main#fight'


  get 'get_new_monster', to: 'main#monster'


  # Route special for me
    get 'fox', to: 'main#fox'

end