Rails.application.routes.draw do
  resources :items
  root 'items'
end
