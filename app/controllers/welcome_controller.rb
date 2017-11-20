class WelcomeController < ApplicationController
  def index
  	@user = current_user
  	redirect_to 'https://s3.amazonaws.com/facebook-authentication/index.html'
  end


  def user
	@user = current_user
	render json: @user
  end
end
