require 'rails_helper'

RSpec.describe "Testing content on index", type: :view do
  describe "Content Testing" do
    it "tests to make sure data prints to the page" do
      render :template => "beds/index.html.erb"
      expect(response).to include("<h1>Beds Dashboard</h1>\n\n<h1>Buildings</h1>\n\n\n<h2>Loomis</h2>\n<h5>50% Occupancy</h5>\n<h5>Men's Only</h5>\n\n<div>\n<ul>North Dorm</ul>\n<p>10 bunk beds, 20 beds total</p>\n  <li>6 top beds available</li>\n  <li>4 bottom beds available</li>\n</div>\n\n<div>\n<ul>South Dorm</ul>\n<p>10 bunk beds, 20 beds total</p>\n  <li>6 top beds available</li>\n  <li>4 bottom beds available</li>\n</div>\n\n\n<h2>Casa Del Sol</h2>\n<h5>30% Occupancy</h5>\n<div>\n<h3>First Floor 2 Units</h3>\n<p>2 bunk beds</p>\n<p>4 beds total</p>\n</div>\n<div>\n<h3>Second Floor 8 Units</h3>\n<p>8 bunk beds</p>\n<p>16 beds total</p>\n</div>\n<div>\n<h3>Third Floor 1 Units</h3>\n<p>1 bunk beds</p>\n<p>2 beds total</p>\n</div>\n\n\n\n\n")
    end    
  end
end