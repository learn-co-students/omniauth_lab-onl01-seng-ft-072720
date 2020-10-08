Rails.application.routes.draw do
  root to: 'welcome#home'
  get 'welcome/home', to: 'welcome#home'
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end