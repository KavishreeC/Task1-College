Rails.application.routes.draw do
  resources :teachers
  resources :students
  devise_for :users
  resources :users
  root 'home#index'
  get 'home/index'
  #get 'users/studentpage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end