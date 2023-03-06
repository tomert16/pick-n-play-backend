class FieldsController < ApplicationController
    def index 
        render json: Field.all
    end

    def show 
        field = Field.find_by!(id: params[:id])
        render json: field, status: :ok, serializer: FieldWithMeetUpsSerializer
    end
end
