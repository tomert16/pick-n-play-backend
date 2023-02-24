class FieldsController < ApplicationController
    def index 
        render json: Field.all
    end
end
