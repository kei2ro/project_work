Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/make_menu', to: 'make_menu#index'
  post '/make_menu', to: 'make_menu#resist_food'
  get '/make_menu/thanks', to: 'make_menu#thanks'
  get '/make_menu/show', to: 'make_menu#show'
end
