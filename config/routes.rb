Rails.application.routes.draw do
  root to: "users#index"
  resources :user_items
  resources :items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
