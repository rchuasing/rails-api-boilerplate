class HomeController < ApplicationController
  def index
    render json: { api_status: true }
  end
end
