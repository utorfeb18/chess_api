require 'rails_helper'

RSpec.describe Piece, type: :model do

  it "exists in the database" do
    expect(defined? Piece).to eq("constant")
  end


  it "has 32 records" do
    expect(Piece.count).to eq(32)
  end
end
