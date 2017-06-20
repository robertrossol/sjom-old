require 'rails_helper'

RSpec.describe "admins/index.html.erb", type: :view do
  it "renders the correct links" do
    # setup

    # action
    thing = render :template => "admins/index.html"

    # assertions
    expect(thing).to include("Admin")
    expect(rendered).to include("Profile")
    expect(rendered).to include("Beds")
    expect(rendered).to include("Residents")
    expect(rendered).to include("Meals")
  end
end
