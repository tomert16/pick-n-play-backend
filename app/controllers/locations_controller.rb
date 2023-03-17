class LocationsController < ApplicationController
    def index
        render json: Location.all
    end

    def show 
        location = Location.find_by(id: params[:id])
        render json: location
    end
end
