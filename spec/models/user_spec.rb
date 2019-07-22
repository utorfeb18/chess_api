require 'rails_helper'

RSpec.describe User, type: :model do


  it "exists in the database" do
    expect(defined? User).to eq("constant")
  end

end
