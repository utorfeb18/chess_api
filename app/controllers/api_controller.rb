class ApiController < ApplicationController

  def ping
    body = { "success": true }
    render json: body, status: :ok
  end

end
