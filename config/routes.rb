Rails.application.routes.draw do

  devise_for :models
  resources :posts

  root 'posts#index'
  
end
