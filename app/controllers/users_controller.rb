class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    #If register work
    if @user.save
      #Connect user immediately
      log_in @user
      flash[:success] = "Bienvenue dans cette application test !!!"
      redirect_to @user
    #If register didn't work
    else
      render 'new'
    end
  end
  
  #Define parameter of user
  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end