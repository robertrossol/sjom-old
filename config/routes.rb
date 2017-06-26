Rails.application.routes.draw do

  get 'residents/index'

  get 'residents/new'

  get 'residents/create'

  get 'residents/show'

  get 'residents/edit'

  get 'residents/update'

  get 'residents/destroy'

  devise_for :admins
  get '/' => 'admins#index'

  get "/" => "beds#index"

end
