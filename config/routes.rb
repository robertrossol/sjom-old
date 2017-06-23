Rails.application.routes.draw do

  devise_for :admins
  get '/' => 'admins#index'

  get "/" => "beds#index"

end
