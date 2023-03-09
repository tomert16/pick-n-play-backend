class PlayerMeetUpsController < ApplicationController
    def index 
        render json: PlayerMeetUp.all, status: :ok
    end

    def join_meet_up
        render json: PlayerMeetUp.create!(player_meet_up_params), status: :accepted
    end

    private

    def player_meet_up_params
        params.permit(:meet_up_id, :player_id)
    end
end
