Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :contentful_users, only: [:show]
end
