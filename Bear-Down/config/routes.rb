Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }, path: 'auth'
  root to: "home#index"
  get 'user_home', to: 'home#user_home', as: 'user_home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
