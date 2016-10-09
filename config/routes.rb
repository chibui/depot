Rails.application.routes.draw do
  get 'shop/index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'shop#index', as: 'Shop'
end
