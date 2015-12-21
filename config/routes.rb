Rails.application.routes.draw do

  resources :elements
  root 'elements#index'

end
