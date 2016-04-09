class WelcomeController < ApplicationController
  before_action :get_api_key
  def index
  	if user_signed_in?
  		@api_key = current_user.api_key
  	else
  		@api_key = ""
  	end
  end

  def get_api_key
    if user_signed_in?
      @api_key = current_user.api_key
    else
      @api_key = ""
    end
  end
end
