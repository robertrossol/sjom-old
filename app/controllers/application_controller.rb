class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  before_action :authenticate_admin!

  # protect_from_forgery with: :exception
  # before_action :authenticate_admin!


  def whatisup
    # render plain: "hello there"
    render "layouts/application.html.erb"
  end
end