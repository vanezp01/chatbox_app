Rails.application.routes.draw do
  root                'posts#index'
  resources :users, only: [:index, :create]
  resources :posts, only: [:index, :create]
end
