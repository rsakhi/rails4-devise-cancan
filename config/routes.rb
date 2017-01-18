Rails4DeviseCancan::Application.routes.draw do
  resources :roles

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end