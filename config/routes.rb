Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/new'
  get 'categories/edit'
  get 'categories/create'
  get 'categories/update'
  get 'categories/destroy'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  resources :categories
end
