Rails.application.routes.draw do
  root 'welcome#home'
  resources :welcome
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
