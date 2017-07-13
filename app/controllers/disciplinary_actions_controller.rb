class DisciplinaryActionsController < ApplicationController
  def new
    render "new.html.erb"
  end
  def create 
    disciplinary_action = DisciplinaryAction.new(
        admin_id: current_admin.id,
        resident_id: Resident.find_by(id: params[:id]),
        incident_name: params[:incident_name],
        incident_description: params[:incident_description],
        date: Time.now
      )
    if disciplinary_action.save
      render "create.html.erb"
    else
      flash[:warning] = "You need to fill out the whole form!"
        render "new.html.erb"
    end
  end
end
