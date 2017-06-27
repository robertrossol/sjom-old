Rails.application.routes.draw do

  get '/residents' => 'residents#index'
  get '/residents/new' => 'residents#new'
  post '/residents' => 'residents#create'
  get '/residents/:id' => 'residents#show'
  get '/residents/:id/edit' => 'residents#edit'
  patch '/residents/:id' => 'residents#update'
  delete '/residents/:id' => 'residents#destroy'

  
  devise_for :admins
  get '/' => 'admins#index'

  get "/" => "beds#index"

end
