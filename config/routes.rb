Rails.application.routes.draw do
  root to: 'welcome#home'

  get 'welcome/home'
  
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
