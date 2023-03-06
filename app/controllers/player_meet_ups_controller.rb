class PlayerMeetUpsController < ApplicationController
    def index 
        render json: PlayerMeetUp.all, status: :ok
    end

    
end
