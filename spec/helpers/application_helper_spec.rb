require "rspec"


describe ApplicationHelper do

  class Dummy

  end

  before(:each) do
    @dummy = Dummy.new
    @dummy.extend(ApplicationHelper)
  end


  it "should generate base title when page name is empty" do
    title = @dummy.page_title("")
    title.should eq("Ruby on Rails Tutorial Sample App")
  end
end