require 'rails_helper'

RSpec.describe ResidentsController, type: :controller do

  describe "GET #index" do
    # it "returns http success" do
    it "allows authenticated access" do
      sign_in FactoryGirl.create :admin
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  
end
