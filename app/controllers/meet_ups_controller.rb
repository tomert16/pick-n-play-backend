class MeetUpsController < ApplicationController
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

    private 

    def meet_up_params
        params.permit(:sport_id, :date, :field_id, :player_id)
    end
end
