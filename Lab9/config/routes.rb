Rails.application.routes.draw do
  resources :directors

  get "/persons/new", to: "persons#new"
  


end
