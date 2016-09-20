Rails.application.routes.draw do
  resources :questions do
    resources :answers, :except => [:show, :index]
  end
  root to: 'questions#index'
  devise_for :users
  resources :users, :only => [:show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
