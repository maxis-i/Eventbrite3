Rails.application.routes.draw do
  root 'static_pages#index'
  get 'static_pages/secret'
  devise_for :users
  resources :event
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
