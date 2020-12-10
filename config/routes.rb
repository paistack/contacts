Rails.application.routes.draw do
  resources :contacts  # create all routes needed for contacts
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index' # main route
  get 'home/about'
end
