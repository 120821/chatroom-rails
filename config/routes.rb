Rails.application.routes.draw do
  devise_for :users

  root controller: :rooms, action: :index

  resources :room_messages
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
