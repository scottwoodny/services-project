Rails.application.routes.draw do
  root 'url#index'
  resources :url
  resources :reviews
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
