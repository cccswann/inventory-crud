Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "inventory_levels#index"
  
  resources :inventory_levels
  resources :warehouses
  resources :items
end
