Rails.application.routes.draw do

  get '/' => 'admins#index'

  get "/" => "beds#index"

end
