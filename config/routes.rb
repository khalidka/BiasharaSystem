Rails.application.routes.draw do
  get 'products/Transaction'
  resources :services
  resources :departments
  resources :products
  devise_for :users
  resources :patients
  root 'patients#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
