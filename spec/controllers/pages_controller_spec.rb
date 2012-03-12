require "rspec"
require "spec_helper"

describe PageController do
  render_views

  it "should get about us page" do
    get 'about_us'
    response.should be_success
  end

  it "should have expected title" do
    get 'about_us'
    response.should have_selector("title", :content=>"About Us")
  end

end