class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

   def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash.now[:success] = "Connecté"
      redirect_to @user
    else
      flash.now[:danger] = 'Veuillez remplir tous les champs'
      render 'new'
    end
  end

  private

    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :password)
    end
end
