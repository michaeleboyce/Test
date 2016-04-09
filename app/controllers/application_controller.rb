class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :get_governorates
  
  def get_api_key
    if user_signed_in?
      @api_key = current_user.api_key
    else
      @api_key = ""
    end
  end

  def get_governorates
  	@allgovs = Location.uniq.pluck(:governorate)
  end

end
