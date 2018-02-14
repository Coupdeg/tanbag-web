Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  namespace :dashboard do
    get 'products/index'
  end

  get 'about/index'

  resources :products
  devise_for :users
  root to: 'landing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
