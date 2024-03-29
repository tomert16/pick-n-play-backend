class SessionsController < ApplicationController
  skip_before_action :authorized, only: :create
  
  def create
    player = Player.find_by!(email: params[:email])
    if player&.authenticate(params[:password])
      session[:player_id] = player.id
      render json: player, status: :ok
    else
      render json: { errors: ["Invalid email or password"] }, status: :unathorized
    end
  end

  def destroy
    session.delete(:player_id)
    head :no_content
  end
end
