class PingsController < ApplicationController
  def ping
    render json: {ping: :pong}
  end
end
