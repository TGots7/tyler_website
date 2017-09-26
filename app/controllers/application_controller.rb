class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	@user = User.new
  end

  def resume
  	
  end
end
