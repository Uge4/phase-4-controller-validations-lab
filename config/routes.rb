Rails.application.routes.draw do
  resources :posts, only: [:show, :create, :update]
  resources :authors, only: [:show, :create]
end
