Rails.application.routes.draw do
  resources :posts, only: [:show, :creat, :update]
  resources :authors, only: [:show, :create]
end
