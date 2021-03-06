Rails.application.routes.draw do
  get 'sessions/new'
  resources :users
  get 'welcome/index'
  resources :pizza_orders
  resources :pizzas
  resources :orders
  resources :addresses
  resources :customers
  resources :sessions
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
