Rails.application.routes.draw do

  get '/products' => 'products#index'
  get '/results' => 'products#results'

end
