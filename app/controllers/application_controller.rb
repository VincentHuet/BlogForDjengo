class ApplicationController < ActionController::Base
  protect_from_forgery
  # if user_signed_in?
  	
  # end
  before_filter :authenticate_user!

end
