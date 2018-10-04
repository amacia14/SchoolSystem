Rails.application.routes.draw do
  resources :students
  devise_for :users
  resources :sections
  resources :courses


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
