Rails.application.routes.draw do
  resources :inspos
  resources :clothing_items
  resources :closets
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
