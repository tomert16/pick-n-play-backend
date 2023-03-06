class ApplicationController < ActionController::API
    include ActionController::Cookies

    private 

    def current_user
        @current_user ||= Player.find_by!(id: session[:player_id])
    end
end
