Rails.application.routes.draw do
  resources :cities
  resources :cities
  resources :people

  root 'people#index'
end
