require 'rails_helper'

RSpec.describe "Ping route", :type => :routing do

  it "routes ping requests to api#ping" do
    expect(:get => "/api/ping").to route_to(
        :controller => "api",
        :action => "ping"
      )
  end

  it "does not route an update action" do
    expect(post: "/api/ping").to_not be_routable
  end

end

