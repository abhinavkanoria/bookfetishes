Rails.application.routes.draw do
  devise_for :users
  resources :books
  root "books#index" # this is the home page for now
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
