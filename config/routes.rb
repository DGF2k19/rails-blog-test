Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'
  get 'pages/create'
  get 'pages/update'
  get 'pages/delete'
  get 'hello', to: 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'site#index'
end
