class ApplicationController < ActionController::API
    include ActionController::Cookies
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity
    before_action :authorized

    private 

    def current_user
        @current_user ||= Player.find_by!(id: session[:player_id])
    end

    def render_unprocessable_entity(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end
    def authorized 
        render json: { error: ["Not authorized"] }, status: :unauthorized unless current_user
    end
end
