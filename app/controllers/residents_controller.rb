class ResidentsController < ApplicationController
  def index
  end

  def new
    
    render 'new.html.erb'
  end

  def create
    resident = Resident.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      gender: params[:gender],
      bed_id: params[:bed_id],
      date_admitted: params[:date_admitted],
      date_released: params[:date_released],
      work_shift: params[:work_shift],
      status: params[:status]
      )
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
