Rails.application.routes.draw do
  get 'static/index'

  devise_for :users
  resources :posts
  root to: "public#all"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
