Rails.application.routes.draw do

  devise_for :admins
  get '/' => 'admins#index'

  get "/beds" => "beds#index"

  get "/chores" => "chores#index"
  get "/chores/new" => "chores#new"
  post "/chores" => "chores#create"
  delete "chores/:id" => "chores#destroy"

end
