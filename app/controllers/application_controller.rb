class ApplicationController < ActionController::API
    before_action :authenticate
  
    # this will run before _every_ request, so you'll always have a @current_user instance variable
    def authenticate
      @current_user = User.first
    end
  
  end