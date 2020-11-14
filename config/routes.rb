Rails.application.routes.draw do
  root to: 'post_images#index'
  devise_for :users
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end
