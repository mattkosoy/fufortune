Rails.application.routes.draw do
  devise_for :users
  resources :fortunes
  root to: "home#index"
end
