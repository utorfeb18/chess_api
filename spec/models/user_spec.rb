require 'rails_helper'

RSpec.describe User, type: :model do


  it "exists in the database" do
    expect(defined? User).to eq("constant")
  end

  it "adds players to the user table" do
    player_white = create(:player_white)
    player_black = create(:player_black)
    expect(player_black.username).to eq("black")
    expect(player_white.username).to eq("white")
  end

end
