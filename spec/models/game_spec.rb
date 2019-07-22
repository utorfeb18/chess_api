require 'rails_helper'

RSpec.describe Game, type: :model do


  it "exists in the database" do
    expect(defined? Game).to eq("constant")
  end

end
