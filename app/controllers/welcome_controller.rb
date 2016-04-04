class WelcomeController < ApplicationController
  def index
  	if user_signed_in?
  		@api_key = current_user.api_key
	else
		@api_key = ""
	end
  end
end
