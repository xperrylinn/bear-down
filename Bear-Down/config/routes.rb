Rails.application.routes.draw do
  # get 'time_stamp/create'
  get 'time_stamp/new'
  get 'time_stamp/destroy'
  post 'time_stamp/create', to: 'time_stamp#create'
  resources :subjects
  resources :periods
  devise_for :users, controllers: { sessions: 'users/sessions' }, path: 'auth'
  root to: "navagation#home"
  get 'profile', to: 'navagation#profile'
  get 'task', to: 'navagation#task'
  get 'stats', to: 'navagation#stats'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
