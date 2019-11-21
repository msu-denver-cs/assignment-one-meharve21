Rails.application.routes.draw do
  root 'makes#index'
  resources :parts
  resources :makes
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
