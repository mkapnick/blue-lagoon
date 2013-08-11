class ApplicationController < ActionController::Base
  protect_from_forgery

  def index 
  	respond_to  do |format|
  		render "application.html.erb"
  	end


  end
end
