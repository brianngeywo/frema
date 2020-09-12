Rails.application.routes.draw do
  get 'dashboard/agent_listing'
  get 'dashboard/on_sale'
  get 'dashboard/rentals'
  get 'dashboard/property_bookings'
  resources :categories
  resources :properties
  get '/rentals', to: 'properties#rentals', as: 'rentals'
  get '/on_sale', to: 'properties#on_sale', as: 'on_sale'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
