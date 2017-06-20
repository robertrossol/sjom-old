Rails.application.routes.draw do
  devise_for :admins
  get '/' => "application#whatisup"
end
