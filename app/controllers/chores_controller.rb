class ChoresController < ApplicationController

  def index
    @chores = Chore.all
  end

  def new
  end

  def create
    chore = Chore.new(
      task: params["task"]
      )
    chore.save
    redirect_to "/chores"
  end

  def destroy
    @chore = Chore.find_by(id: params[:id])
    @chore.destroy
    redirect_to :back
  end

end
