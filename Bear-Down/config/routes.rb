Rails.application.routes.draw do
  resources :subjects
  resources :periods
  devise_for :users, controllers: { sessions: 'users/sessions' }, path: 'auth'
  root to: "navagation#home"
  get 'profile', to: 'navagation#profile'
  get 'task', to: 'navagation#task'
  get 'stats', to: 'navagation#stats'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
