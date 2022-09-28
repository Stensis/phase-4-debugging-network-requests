Rails.application.routes.draw do
  resources :movies, only: [:index, :create]
  resources :toys
end
