require 'rails_helper'

RSpec.describe Board, type: :model do

  it "exists in the database" do
    expect(defined? Board).to eq("constant")
  end

end
