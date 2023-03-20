class LocationsController < ApplicationController
    # skip_before_action :authorized, only: [:index, :show]
    def index
        render json: Location.all
    end

    def show 
        location = Location.find_by(id: params[:id])
        render json: location, serializer: LocationWithSportsSerializer
    end
end
