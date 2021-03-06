Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  get 'about/index'

  scope 'api/v1', module: 'api/v1', as: 'api_v1' do
    resources :products
  end

  resources :products

  root to: 'landing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
