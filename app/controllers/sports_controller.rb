class SportsController < ApplicationController
    def index 
        sports = Sport.all
        if params[:sport_type] 
            search_sport = params[:sport_type].downcase
            sports = sports.filter { |sport| sport.sport_type.downcase == search_sport }
        end
        render json: sports
    end

    def show 
        sport = Sport.find_by!(id: params[:id])
        render json: sport, serializer: SportWithMeetupsSerializer
    end
end
