require 'rails_helper'

RSpec.describe "Api routing", :type => :routing do

  it "routing ping requests to api#ping" do
    expect(:get => "/api/ping").to route_to(
        :controller => "api",
        :action => "ping"
      )
  end

  it "does not route an update action for ping" do
    expect(post: "/api/ping").to_not be_routable
  end

end

