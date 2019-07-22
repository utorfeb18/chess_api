require 'rails_helper'

RSpec.describe ApiController, type: :controller do

  describe 'api/ping action' do

    it 'should return success in the body' do
      get :ping
      expect(response.body).to eq({ "success": true }.to_json)
    end

    it 'should return 200 status-code' do
      get :ping
      expect(response.status).to eq(200)
    end
  end

end
