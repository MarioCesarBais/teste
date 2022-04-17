Rails.application.routes.draw do
  root "donations#new"
  resources :donations, only: [:new, :create]
end
