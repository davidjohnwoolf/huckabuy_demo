Rails.application.routes.draw do

  root 'products#index'
  get '/results' => 'products#results'

end
