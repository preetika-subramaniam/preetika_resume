Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "dashboard#home"

  get 'dashboard/home', to: 'dashboard#home'
  get 'dashboard/about', to: 'dashboard#about'

  resources :users 
  resources :experiences
  resources :skills

end
