Rails.application.routes.draw do

  resources :crimes, only: [:show, :index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
