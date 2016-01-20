Rails.application.routes.draw do

  resources :elements

  root 'elements#index'

  get 'notes' => 'notes#new'


end
