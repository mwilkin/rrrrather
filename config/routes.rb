Rails.application.routes.draw do
  resources :answers
  root to: 'questions#index'
  devise_for :users
  resources :users, :only => [:show, :index]
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
