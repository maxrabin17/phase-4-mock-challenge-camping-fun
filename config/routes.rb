Rails.application.routes.draw do
  resources :signups, only: :create
  resources :campers, only: [:create, :show, :index]
  resources :activities, only: [:index, :destroy]
end
