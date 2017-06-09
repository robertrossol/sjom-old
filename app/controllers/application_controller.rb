class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def sup
     render json: "we did it"
  end
end
