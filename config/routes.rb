Rails.application.routes.draw do
  get 'welcome/index'
  post 'recipes/new'
  resources :recipes 
  resources :chefs 

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
