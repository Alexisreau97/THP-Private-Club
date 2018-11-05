class StaticPagesController < ApplicationController
  def club
  	@user = User.all
  end
end
