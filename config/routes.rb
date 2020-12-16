Rails.application.routes.draw do
  root to: "blogs#new"
  resources :blogs
end
