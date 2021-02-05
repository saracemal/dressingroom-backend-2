Rails.application.routes.draw do
  #LOGIN ROUTES
  get "/autologin", to: "auth#autologin"

  # USER ROUTES
  get "/users", to: "users#index"
  post "/users", to: "users#create"

  # CLOSET ROUTES
  get "/closets", to: "closets#index"
  post "/closets", to: "closets#create"
  delete "/closets/:id", to: "closets#delete"

  # CLOTHING ITEM ROUTES
  get "/clothing_items", to: "clothing_items#index"
  post "/clothing_items", to: "clothing_items#create"
  delete "/clothing_items/:id", to: "clothing_items#delete"

  # INSPO ROUTES
  get "/inspos", to: "inspos#index"
  post "/inspos", to: "inspos#create"
  delete "/inspos/:id", to: "inspos#delete"
  
end
