class MeetUpsController < ApplicationController
    wrap_parameters format: []
    def index 
        render json: MeetUp.all
    end

    def show 
        meet_up = MeetUp.find(params[:id])
        render json: meet_up, status: :ok 
    end

    def create
        new_meet_up = MeetUp.create!(meet_up_params)
        render json: new_meet_up, status: :created
    end

    

    def drop_meet_up
        render json: PlayerMeetUp.destroy_by(player_meet_up_params), status: :no_content
    end

    private 

    def meet_up_params
        params.permit(:sport_id, :date, :field_id, :player_id)
    end
    def player_meet_up_params
        params.permit(:meet_up_id, :player_id)
    end
end
