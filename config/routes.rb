Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  resources :strains
  resources :wines
  # root "strains#index"
  root to: "home#index"
end
