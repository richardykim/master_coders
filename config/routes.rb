Rails.application.routes.draw do
  resources :users, only: [:new, :create]

  root 'proposals#index'
end
