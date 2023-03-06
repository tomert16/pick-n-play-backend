class PlayersController < ApplicationController
    wrap_parameters format: []

    def index 
        render json: Player.all
    end

    def create 
        new_player = Player.create!(player_params)
        session[:player_id] = new_player.id
        render json: new_player, status: :created
    end

    def show
        player = Player.find(params[:id])
        render json: player, serializer: IndividualPlayerSerializer
    end
    

    def me
        render json: current_user, status: :ok, serializer: IndividualPlayerSerializer
    end


    private

    def player_params
        params.permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end
end
