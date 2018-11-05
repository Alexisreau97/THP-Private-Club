class StaticPagesController < ApplicationController
  def index
  	
  end

  def club
  	if logged_in?
  		@user = User.all
  	else
  		flash[:danger] = "Bien essayé petit malin mais le contenu de cette page est réservé aux personnes connectés"
  		redirect_to login_path
  	end
  end
end
