class SportsController < ApplicationController
    def index 
        render json: Sport.all
    end

    def show 
        sport = Sport.find_by!(id: params[:id])
        render json: sport, serializer: SportWithMeetupsSerializer
    end
end
