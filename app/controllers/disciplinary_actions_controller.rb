class DisciplinaryActionsController < ApplicationController
  def new
    render "new.html.erb"
  end
  def create 
    redirect_to "/"
  end
end
