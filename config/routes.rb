Rails.application.routes.draw do
  get 'startup/index'
  resources :startup
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'startup#index'
end
