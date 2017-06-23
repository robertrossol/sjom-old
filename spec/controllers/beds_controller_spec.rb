require 'rails_helper'

RSpec.describe BedsController, type: :controller do
  describe "#index" do
    it "tests to make sure users view bed information" do
      get :index
      expect(response).to render_template(:index)
    end    
  end
end
