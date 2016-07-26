Rails.application.routes.draw do

  resources :index, only: [:index]
  root "index#index"
end
