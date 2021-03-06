Rails.application.routes.draw do

  resources :payments
  resources :categories
  resources :products
  resources :checkouts
  resources :orders
  resources :shop_profiles
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
