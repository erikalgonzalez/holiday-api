class HolidaysController < ApplicationController
  def index
    render json: {message: "happy holidays"}
  end 
end
