Rails.application.routes.draw do
  resources :comments
  resources :posts
  devise_for :users
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
